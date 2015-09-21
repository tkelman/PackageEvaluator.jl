set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Gumbo")' 2>&1 | tee PKGEVAL_Gumbo_test.log