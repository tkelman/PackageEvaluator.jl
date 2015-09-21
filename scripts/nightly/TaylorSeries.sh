set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("TaylorSeries")' 2>&1 | tee PKGEVAL_TaylorSeries_test.log