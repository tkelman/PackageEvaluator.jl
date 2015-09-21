set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("JellyFish")' 2>&1 | tee PKGEVAL_JellyFish_test.log