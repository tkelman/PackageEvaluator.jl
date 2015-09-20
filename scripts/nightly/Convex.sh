set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Convex")' 2>&1 | tee PKGEVAL_Convex_test.log