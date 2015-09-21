set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("BlackBoxOptim")' 2>&1 | tee PKGEVAL_BlackBoxOptim_test.log