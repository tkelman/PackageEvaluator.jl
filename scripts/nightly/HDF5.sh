set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("HDF5")' 2>&1 | tee PKGEVAL_HDF5_test.log