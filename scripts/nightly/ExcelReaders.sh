set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ExcelReaders")' 2>&1 | tee PKGEVAL_ExcelReaders_test.log