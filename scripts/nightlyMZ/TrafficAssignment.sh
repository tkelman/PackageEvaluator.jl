set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("TrafficAssignment")' 2>&1 | tee PKGEVAL_TrafficAssignment_test.log