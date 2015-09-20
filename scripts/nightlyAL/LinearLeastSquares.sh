set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("LinearLeastSquares")' 2>&1 | tee PKGEVAL_LinearLeastSquares_test.log