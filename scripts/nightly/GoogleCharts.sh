set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("GoogleCharts")' 2>&1 | tee PKGEVAL_GoogleCharts_test.log