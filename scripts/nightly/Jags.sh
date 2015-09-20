set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Jags")' 2>&1 | tee PKGEVAL_Jags_test.log