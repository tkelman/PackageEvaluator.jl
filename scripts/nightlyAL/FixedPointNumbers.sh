set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("FixedPointNumbers")' 2>&1 | tee PKGEVAL_FixedPointNumbers_test.log