#!/bin/sh

/usr/bin/secilc -v -D \
    source/av.cil \
    source/base/dev.cil \
    source/base/file.cil \
    source/base/fs.cil \
    source/base/net.cil \
    source/base/sec.cil \
    source/base/sys.cil \
    source/config.cil \
    source/entity.cil \
    source/isid.cil \
    source/mls.cil \
    source/object.cil \
    source/polcap.cil \
    source/subject.cil \
    -M false -o policy/policy.29 -f contexts/files/file_contexts
