set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("XSV")' 2>&1 | tee PKGEVAL_XSV_test.log