set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("FastArrayOps")' 2>&1 | tee PKGEVAL_FastArrayOps_test.log