set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("MsgPackRpcClient")' 2>&1 | tee PKGEVAL_MsgPackRpcClient_test.log