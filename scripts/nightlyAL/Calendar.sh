set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Calendar")' 2>&1 | tee PKGEVAL_Calendar_test.log