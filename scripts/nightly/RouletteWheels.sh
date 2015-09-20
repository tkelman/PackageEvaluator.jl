set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("RouletteWheels")' 2>&1 | tee PKGEVAL_RouletteWheels_test.log