namespace java test_builds.transitive_deps.c

include "test_builds/single_dep/b.thrift"

service CService {
    b.int RPC1(1: b.int n1);
}
