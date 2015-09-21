set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Elly")' 2>&1 | tee PKGEVAL_Elly_test.log