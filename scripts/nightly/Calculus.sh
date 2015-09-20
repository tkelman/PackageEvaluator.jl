set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Calculus")' 2>&1 | tee PKGEVAL_Calculus_test.log