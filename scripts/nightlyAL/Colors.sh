set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Colors")' 2>&1 | tee PKGEVAL_Colors_test.log