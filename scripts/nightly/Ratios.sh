set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Ratios")' 2>&1 | tee PKGEVAL_Ratios_test.log