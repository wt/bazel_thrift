load("/tools/thrift", "thrift_library", "thrift_java_library")

thrift_library(
    name="ab-thrift-lib",
    srcs=["b.thrift"],
    deps=["//test_builds/single_lib:a-thrift-lib"],
    visibility=["//visibility:public"],
)

thrift_java_library(
    name="ab-thrift-java-lib",
    thrift_library=":ab-thrift-lib",
    visibility=["//visibility:public"],
) 
