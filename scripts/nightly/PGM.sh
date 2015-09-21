set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("PGM")' 2>&1 | tee PKGEVAL_PGM_test.log