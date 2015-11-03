load("/tools/thrift", "thrift_library", "thrift_java_library")

thrift_library(
    name="abc-thrift-lib",
    srcs=["c.thrift"],
    deps=["//test_builds/single_dep:ab-thrift-lib"],
    visibility=["//visibility:public"],
)

thrift_java_library(
    name="abc-thrift-java-lib",
    thrift_library=":abc-thrift-lib",
    visibility=["//visibility:public"],
) 
