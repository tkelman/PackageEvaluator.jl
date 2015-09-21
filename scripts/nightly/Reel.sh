set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Reel")' 2>&1 | tee PKGEVAL_Reel_test.log