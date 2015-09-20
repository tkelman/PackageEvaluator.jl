set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ThermodynamicsTable")' 2>&1 | tee PKGEVAL_ThermodynamicsTable_test.log