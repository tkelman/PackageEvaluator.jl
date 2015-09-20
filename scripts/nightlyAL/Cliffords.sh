set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Cliffords")' 2>&1 | tee PKGEVAL_Cliffords_test.log