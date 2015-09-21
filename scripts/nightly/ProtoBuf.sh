set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ProtoBuf")' 2>&1 | tee PKGEVAL_ProtoBuf_test.log