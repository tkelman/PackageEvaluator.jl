set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("LevelDB")' 2>&1 | tee PKGEVAL_LevelDB_test.log