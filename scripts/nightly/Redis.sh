set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Redis")' 2>&1 | tee PKGEVAL_Redis_test.log