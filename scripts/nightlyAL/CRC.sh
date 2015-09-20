set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("CRC")' 2>&1 | tee PKGEVAL_CRC_test.log