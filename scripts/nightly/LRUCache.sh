set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("LRUCache")' 2>&1 | tee PKGEVAL_LRUCache_test.log