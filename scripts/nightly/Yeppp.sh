set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Yeppp")' 2>&1 | tee PKGEVAL_Yeppp_test.log