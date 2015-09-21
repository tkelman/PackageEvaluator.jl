set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("MAT")' 2>&1 | tee PKGEVAL_MAT_test.log