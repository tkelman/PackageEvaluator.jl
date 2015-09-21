set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("NaNMath")' 2>&1 | tee PKGEVAL_NaNMath_test.log