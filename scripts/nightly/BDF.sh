set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("BDF")' 2>&1 | tee PKGEVAL_BDF_test.log