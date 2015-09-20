set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("TimeZones")' 2>&1 | tee PKGEVAL_TimeZones_test.log