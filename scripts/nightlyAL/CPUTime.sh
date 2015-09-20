set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("CPUTime")' 2>&1 | tee PKGEVAL_CPUTime_test.log