set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("FMIndexes")' 2>&1 | tee PKGEVAL_FMIndexes_test.log