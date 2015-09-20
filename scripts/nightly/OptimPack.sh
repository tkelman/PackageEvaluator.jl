set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("OptimPack")' 2>&1 | tee PKGEVAL_OptimPack_test.log