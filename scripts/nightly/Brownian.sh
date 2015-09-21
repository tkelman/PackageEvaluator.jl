set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Brownian")' 2>&1 | tee PKGEVAL_Brownian_test.log