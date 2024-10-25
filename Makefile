build_foo_no_header_map:
	bazelisk build --subcommands --config=ios_simulator Foo_No_HeaderMap

build_foo_header_map:
	bazelisk build --subcommands --config=ios_simulator Foo_HeaderMap