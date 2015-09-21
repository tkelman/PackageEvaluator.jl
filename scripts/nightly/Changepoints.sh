set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Changepoints")' 2>&1 | tee PKGEVAL_Changepoints_test.log