set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("IterativeSolvers")' 2>&1 | tee PKGEVAL_IterativeSolvers_test.log