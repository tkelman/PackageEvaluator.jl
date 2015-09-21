set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Timestamps")' 2>&1 | tee PKGEVAL_Timestamps_test.log