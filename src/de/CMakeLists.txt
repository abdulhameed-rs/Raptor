cmake_minimum_required(VERSION 3.12)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

if(USE_DE_SRC)
	add_executable(de ${CMAKE_CURRENT_SOURCE_DIR}/src/de.cc)
	if (PRODUCTION_BUILD AND FLEXLM)
	    if ((NOT RAPTOR) AND (NOT YOSYS_VERIFIC))
	        # FLEX_LM_SRC_DIR should be made as required path.
        	get_filename_component(FLEX_LM_SRC_DIR "../Raptor_Tools/Flex_LM"
          	REALPATH BASE_DIR "${CMAKE_CURRENT_SOURCE_DIR}")
      		  add_subdirectory(${FLEX_LM_SRC_DIR} Flex_LM)
    	    # No need for else case.
    	     endif()
    	set(CXX_DEFINES "-DPRODUCTION_BUILD=1")
	endif()

	if (SANITIZE)
 	   list(APPEND MEM_SANITIZER_FLAGS 
	    -fsanitize=address -fno-omit-frame-pointer)
	endif()

	list(APPEND DE_CXX_FLAGS_DEBUG
    		-Werror -Wall -O0 -D_REENTRANT -g ${MEM_SANITIZER_FLAGS} ${CXX_DEFINES}
	)
		list(APPEND DE_CXX_FLAGS_RELEASE
    				-Werror -Wall -O2 -D_REENTRANT -DNDEBUG ${CXX_DEFINES}
	)
	target_compile_options(de PUBLIC $<$<CONFIG:DEBUG>:${DE_CXX_FLAGS_DEBUG}>)
	target_compile_options(de PUBLIC $<$<CONFIG:RELEASE>:${DE_CXX_FLAGS_RELEASE}>)
	target_link_libraries(de PRIVATE pthread)
	if (PRODUCTION_BUILD AND FLEXLM)
    		add_dependencies(de rs_licenseManager)
    		target_include_directories(de PUBLIC ${FLEX_LM_SRC_DIR})
    		target_link_libraries(de PUBLIC rs_licenseManager_pic)
	endif()
else()
	if(PRODUCTION_BUILD)
       		set(DE_EXE ${CMAKE_CURRENT_SOURCE_DIR}/src/production/de)
    	else()
        	set(DE_EXE ${CMAKE_CURRENT_SOURCE_DIR}/src/eng/de)
    	endif()
    		add_custom_target(de_actual ALL
    			 COMMENT      "      Building DE      "
   			 DEPENDS ${DE_EXE}
    			COMMAND ${CMAKE_COMMAND} -E copy ${DE_EXE} ${CMAKE_BINARY_DIR}/bin
		)
endif()

