set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("CompressedSensing")' 2>&1 | tee PKGEVAL_CompressedSensing_test.log