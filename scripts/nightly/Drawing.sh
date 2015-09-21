set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Drawing")' 2>&1 | tee PKGEVAL_Drawing_test.log