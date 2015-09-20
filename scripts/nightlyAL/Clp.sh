set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Clp")' 2>&1 | tee PKGEVAL_Clp_test.log