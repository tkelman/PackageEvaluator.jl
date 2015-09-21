set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("LibHealpix")' 2>&1 | tee PKGEVAL_LibHealpix_test.log