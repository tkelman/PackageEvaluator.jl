set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("WoodburyMatrices")' 2>&1 | tee PKGEVAL_WoodburyMatrices_test.log