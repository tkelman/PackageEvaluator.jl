set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Blink")' 2>&1 | tee PKGEVAL_Blink_test.log