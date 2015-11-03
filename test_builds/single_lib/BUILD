load("/tools/thrift", "thrift_library", "thrift_java_library")

thrift_library(
  name="a-thrift-lib",
  srcs=["a.thrift"],
  visibility=["//visibility:public"],
)

thrift_java_library(
  name="a-thrift-java-lib",
  thrift_library="a-thrift-lib",
  visibility=["//visibility:public"],
)

thrift_library(
  name="b-thrift-lib",
  srcs=["b.thrift"],
  visibility=["//visibility:public"],
)

