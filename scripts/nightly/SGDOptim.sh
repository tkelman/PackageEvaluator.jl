set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("SGDOptim")' 2>&1 | tee PKGEVAL_SGDOptim_test.log