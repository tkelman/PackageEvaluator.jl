set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("IDXParser")' 2>&1 | tee PKGEVAL_IDXParser_test.log