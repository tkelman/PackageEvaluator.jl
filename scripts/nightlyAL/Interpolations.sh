set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Interpolations")' 2>&1 | tee PKGEVAL_Interpolations_test.log