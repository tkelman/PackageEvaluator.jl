set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Optim")' 2>&1 | tee PKGEVAL_Optim_test.log