set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("WORLD")' 2>&1 | tee PKGEVAL_WORLD_test.log