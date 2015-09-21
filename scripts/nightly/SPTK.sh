set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("SPTK")' 2>&1 | tee PKGEVAL_SPTK_test.log