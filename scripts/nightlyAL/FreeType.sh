set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("FreeType")' 2>&1 | tee PKGEVAL_FreeType_test.log