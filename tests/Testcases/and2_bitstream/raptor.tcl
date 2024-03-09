set scriptPath [file normalize [info script]]
set scriptDir [file dirname $scriptPath]

set design_name "and2"

create_design $design_name
target_device GEMINI_COMPACT_10x8
add_include_path ./rtl
add_design_file ./rtl/$design_name.v
set_top_module $design_name
add_constraint_file ./clk_constraint.sdc
#synth_options -inferred_io
synthesize 
packing
place
route
sta
power
bitstream write_xml enable_simulation

exec python3 $scriptDir/force.py $design_name $scriptDir

set result [catch {
    exec bash ./sim_runner.sh
} errorMsg]

set logFilePath "$scriptDir/bitstream_sim.log"
set logFile [open $logFilePath "r"]

while {[gets $logFile line] != -1} {
    if {[string match "Test Failed" $line]} {
        puts "Test Failed found in log: $line"
        puts "Bitstream simulation failed"
        close $logFile

        exit 1
    }
}

close $logFile
puts "Bitstream simulation passed"
