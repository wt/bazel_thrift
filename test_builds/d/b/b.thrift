namespace java test_builds.d

include "a.thrift"

service BService {
    i32 RPC1(1: i32 n1);
}
