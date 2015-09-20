set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Roots")' 2>&1 | tee PKGEVAL_Roots_test.log