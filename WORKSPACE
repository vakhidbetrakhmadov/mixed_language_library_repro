load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

http_archive(
    name = "build_bazel_rules_swift",
    sha256 = "5563621eb523f35373eb06a744f00a4c1d631e9b9af256754cd3ff152f888940",
    url = "https://github.com/bazelbuild/rules_swift/releases/download/2.2.2/rules_swift.2.2.2.tar.gz",
)

http_archive(
    name = "build_bazel_rules_apple",
    sha256 = "d5fc8f919fd193ed7cf54e35e007914e4e5d9c1ac4941cf423c00efe865ad0c7",
    url = "https://github.com/bazelbuild/rules_apple/releases/download/3.10.0/rules_apple.3.10.0.tar.gz",
)

load(
    "@build_bazel_rules_apple//apple:repositories.bzl",
    "apple_rules_dependencies",
)

apple_rules_dependencies()

load(
    "@build_bazel_rules_swift//swift:repositories.bzl",
    "swift_rules_dependencies",
)

swift_rules_dependencies()

load(
    "@build_bazel_rules_swift//swift:extras.bzl",
    "swift_rules_extra_dependencies",
)

swift_rules_extra_dependencies()

load(
    "@build_bazel_apple_support//lib:repositories.bzl",
    "apple_support_dependencies",
)

apple_support_dependencies()