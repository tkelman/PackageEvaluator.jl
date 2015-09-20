set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("VideoIO")' 2>&1 | tee PKGEVAL_VideoIO_test.log