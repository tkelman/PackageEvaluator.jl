set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("VarianceComponentTest")' 2>&1 | tee PKGEVAL_VarianceComponentTest_test.log