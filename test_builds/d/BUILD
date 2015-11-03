load("/tools/thrift", "thrift_library", "thrift_java_library")

thrift_library(
    name="a-thrift-lib",
    srcs=["a.thrift"],
    remove_prefix=".",
)

thrift_java_library(
    name="a-thrift-java-lib",
    thrift_library=":a-thrift-lib",
)

thrift_library(
    name="ab-thrift-lib",
    srcs=["b/b.thrift"],
    deps=[":a-thrift-lib"],
    remove_prefix="b",
)

thrift_java_library(
    name="ab-thrift-java-lib",
    thrift_library=":ab-thrift-lib",
) 

thrift_library(
    name="d-thrift-lib",
    srcs=["d.thrift"],
)
