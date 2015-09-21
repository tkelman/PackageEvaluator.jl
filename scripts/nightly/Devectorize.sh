set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Devectorize")' 2>&1 | tee PKGEVAL_Devectorize_test.log