set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("FLANN")' 2>&1 | tee PKGEVAL_FLANN_test.log