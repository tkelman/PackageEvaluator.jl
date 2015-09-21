set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ConnectSDK")' 2>&1 | tee PKGEVAL_ConnectSDK_test.log