set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Blocks")' 2>&1 | tee PKGEVAL_Blocks_test.log