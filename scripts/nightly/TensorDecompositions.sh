set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("TensorDecompositions")' 2>&1 | tee PKGEVAL_TensorDecompositions_test.log