set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("TimeSeries")' 2>&1 | tee PKGEVAL_TimeSeries_test.log