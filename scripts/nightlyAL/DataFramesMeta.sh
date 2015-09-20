set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("DataFramesMeta")' 2>&1 | tee PKGEVAL_DataFramesMeta_test.log