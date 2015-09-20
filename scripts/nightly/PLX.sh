set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("PLX")' 2>&1 | tee PKGEVAL_PLX_test.log