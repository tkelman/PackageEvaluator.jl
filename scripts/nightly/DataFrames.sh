set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("DataFrames")' 2>&1 | tee PKGEVAL_DataFrames_test.log