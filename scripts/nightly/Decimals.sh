set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Decimals")' 2>&1 | tee PKGEVAL_Decimals_test.log