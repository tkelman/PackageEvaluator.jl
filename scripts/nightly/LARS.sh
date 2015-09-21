set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("LARS")' 2>&1 | tee PKGEVAL_LARS_test.log