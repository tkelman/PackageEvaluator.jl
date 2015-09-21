set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Graphics")' 2>&1 | tee PKGEVAL_Graphics_test.log