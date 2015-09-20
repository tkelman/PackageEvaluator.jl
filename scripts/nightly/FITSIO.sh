set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("FITSIO")' 2>&1 | tee PKGEVAL_FITSIO_test.log