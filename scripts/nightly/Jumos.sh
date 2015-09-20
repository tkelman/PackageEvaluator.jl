set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Jumos")' 2>&1 | tee PKGEVAL_Jumos_test.log