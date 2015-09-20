set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Lazy")' 2>&1 | tee PKGEVAL_Lazy_test.log