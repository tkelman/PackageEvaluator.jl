set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Mocha")' 2>&1 | tee PKGEVAL_Mocha_test.log