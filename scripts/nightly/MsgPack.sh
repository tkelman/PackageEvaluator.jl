set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("MsgPack")' 2>&1 | tee PKGEVAL_MsgPack_test.log