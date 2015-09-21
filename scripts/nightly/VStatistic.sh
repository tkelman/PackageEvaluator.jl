set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("VStatistic")' 2>&1 | tee PKGEVAL_VStatistic_test.log