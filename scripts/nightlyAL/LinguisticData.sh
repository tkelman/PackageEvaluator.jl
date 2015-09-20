set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("LinguisticData")' 2>&1 | tee PKGEVAL_LinguisticData_test.log