set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ThreeJS")' 2>&1 | tee PKGEVAL_ThreeJS_test.log