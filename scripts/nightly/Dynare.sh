set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Dynare")' 2>&1 | tee PKGEVAL_Dynare_test.log