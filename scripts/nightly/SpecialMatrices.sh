set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("SpecialMatrices")' 2>&1 | tee PKGEVAL_SpecialMatrices_test.log