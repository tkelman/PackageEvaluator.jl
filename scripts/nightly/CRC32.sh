set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("CRC32")' 2>&1 | tee PKGEVAL_CRC32_test.log