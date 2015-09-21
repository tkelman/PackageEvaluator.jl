set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("BinDeps")' 2>&1 | tee PKGEVAL_BinDeps_test.log