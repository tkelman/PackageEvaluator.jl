set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Vega")' 2>&1 | tee PKGEVAL_Vega_test.log