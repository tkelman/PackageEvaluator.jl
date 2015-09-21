set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("MultiNest")' 2>&1 | tee PKGEVAL_MultiNest_test.log