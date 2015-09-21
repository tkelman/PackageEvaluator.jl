set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("NFFT")' 2>&1 | tee PKGEVAL_NFFT_test.log