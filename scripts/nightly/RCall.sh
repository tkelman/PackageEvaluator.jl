set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("RCall")' 2>&1 | tee PKGEVAL_RCall_test.log