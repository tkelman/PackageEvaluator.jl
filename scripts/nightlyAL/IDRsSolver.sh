set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("IDRsSolver")' 2>&1 | tee PKGEVAL_IDRsSolver_test.log