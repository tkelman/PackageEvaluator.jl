set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Morsel")' 2>&1 | tee PKGEVAL_Morsel_test.log