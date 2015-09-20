set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Interfaces")' 2>&1 | tee PKGEVAL_Interfaces_test.log