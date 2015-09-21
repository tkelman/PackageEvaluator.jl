set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("CodeTools")' 2>&1 | tee PKGEVAL_CodeTools_test.log