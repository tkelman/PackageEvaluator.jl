set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("WorldBankData")' 2>&1 | tee PKGEVAL_WorldBankData_test.log