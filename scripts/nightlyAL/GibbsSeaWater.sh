set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("GibbsSeaWater")' 2>&1 | tee PKGEVAL_GibbsSeaWater_test.log