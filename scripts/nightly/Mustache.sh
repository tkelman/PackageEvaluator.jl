set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Mustache")' 2>&1 | tee PKGEVAL_Mustache_test.log