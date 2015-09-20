set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Blosc")' 2>&1 | tee PKGEVAL_Blosc_test.log