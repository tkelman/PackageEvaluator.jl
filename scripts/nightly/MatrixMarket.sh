set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("MatrixMarket")' 2>&1 | tee PKGEVAL_MatrixMarket_test.log