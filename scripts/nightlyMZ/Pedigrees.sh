set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Pedigrees")' 2>&1 | tee PKGEVAL_Pedigrees_test.log