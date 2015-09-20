set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("LMDB")' 2>&1 | tee PKGEVAL_LMDB_test.log