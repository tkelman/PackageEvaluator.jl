set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("SunlightAPIs")' 2>&1 | tee PKGEVAL_SunlightAPIs_test.log