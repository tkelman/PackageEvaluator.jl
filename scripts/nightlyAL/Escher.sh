set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Escher")' 2>&1 | tee PKGEVAL_Escher_test.log