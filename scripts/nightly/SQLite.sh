set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("SQLite")' 2>&1 | tee PKGEVAL_SQLite_test.log