default:
	echo "make {synth,timing}"

dirs:
	mkdir -p WORK
	mkdir -p report

synth: dirs
	script --flush --command 'dc_shell-t -f synth.tcl' report/$(shell date +"%Y_%m_%d_%I_%M_%p").log

clean:
	rm -rf WORK/*
	rm -rf report/*
