set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("BoundingBoxes")' 2>&1 | tee PKGEVAL_BoundingBoxes_test.log