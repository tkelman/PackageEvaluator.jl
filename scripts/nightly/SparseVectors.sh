set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("SparseVectors")' 2>&1 | tee PKGEVAL_SparseVectors_test.log