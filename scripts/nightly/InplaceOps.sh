set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("InplaceOps")' 2>&1 | tee PKGEVAL_InplaceOps_test.log