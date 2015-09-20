set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("NetCDF")' 2>&1 | tee PKGEVAL_NetCDF_test.log