set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("AudioIO")' 2>&1 | tee PKGEVAL_AudioIO_test.log