set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("SCS")' 2>&1 | tee PKGEVAL_SCS_test.log