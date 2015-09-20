set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Requires")' 2>&1 | tee PKGEVAL_Requires_test.log