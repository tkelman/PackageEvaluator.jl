set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Lasso")' 2>&1 | tee PKGEVAL_Lasso_test.log