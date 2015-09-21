set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Discretizers")' 2>&1 | tee PKGEVAL_Discretizers_test.log