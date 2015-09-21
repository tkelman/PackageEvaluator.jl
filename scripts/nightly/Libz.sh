set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Libz")' 2>&1 | tee PKGEVAL_Libz_test.log