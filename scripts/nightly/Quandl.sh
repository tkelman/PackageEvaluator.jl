set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Quandl")' 2>&1 | tee PKGEVAL_Quandl_test.log