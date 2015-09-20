set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Elliptic")' 2>&1 | tee PKGEVAL_Elliptic_test.log