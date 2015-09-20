set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Media")' 2>&1 | tee PKGEVAL_Media_test.log