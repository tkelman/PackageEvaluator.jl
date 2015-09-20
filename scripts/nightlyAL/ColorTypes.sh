set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ColorTypes")' 2>&1 | tee PKGEVAL_ColorTypes_test.log