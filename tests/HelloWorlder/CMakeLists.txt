add_executable(hello_worlder_test hello_worlder_test1.cpp)
target_link_libraries(hello_worlder_test PRIVATE HelloWorlder)

add_test(
	NAME hello_worlder_test
	COMMAND $<TARGET_FILE:hello_worlder_test>
)