set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Showoff")' 2>&1 | tee PKGEVAL_Showoff_test.log