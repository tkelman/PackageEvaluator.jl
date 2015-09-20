set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("PowerSeries")' 2>&1 | tee PKGEVAL_PowerSeries_test.log