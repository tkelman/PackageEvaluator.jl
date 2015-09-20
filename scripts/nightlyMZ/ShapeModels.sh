set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ShapeModels")' 2>&1 | tee PKGEVAL_ShapeModels_test.log