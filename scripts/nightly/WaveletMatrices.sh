set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("WaveletMatrices")' 2>&1 | tee PKGEVAL_WaveletMatrices_test.log