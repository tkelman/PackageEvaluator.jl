set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("DualNumbers")' 2>&1 | tee PKGEVAL_DualNumbers_test.log