set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("WriteVTK")' 2>&1 | tee PKGEVAL_WriteVTK_test.log