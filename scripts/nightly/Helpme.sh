set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Helpme")' 2>&1 | tee PKGEVAL_Helpme_test.log