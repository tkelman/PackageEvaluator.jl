set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Ito")' 2>&1 | tee PKGEVAL_Ito_test.log