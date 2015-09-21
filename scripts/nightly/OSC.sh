set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("OSC")' 2>&1 | tee PKGEVAL_OSC_test.log