set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Cairo")' 2>&1 | tee PKGEVAL_Cairo_test.log