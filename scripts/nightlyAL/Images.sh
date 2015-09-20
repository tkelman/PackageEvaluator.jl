set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Images")' 2>&1 | tee PKGEVAL_Images_test.log