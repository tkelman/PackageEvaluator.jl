set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("MatpowerCases")' 2>&1 | tee PKGEVAL_MatpowerCases_test.log