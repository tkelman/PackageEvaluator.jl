set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Cbc")' 2>&1 | tee PKGEVAL_Cbc_test.log