set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Regression")' 2>&1 | tee PKGEVAL_Regression_test.log