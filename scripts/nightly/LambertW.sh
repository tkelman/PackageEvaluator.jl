set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("LambertW")' 2>&1 | tee PKGEVAL_LambertW_test.log