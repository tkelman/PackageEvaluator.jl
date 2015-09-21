set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Revealables")' 2>&1 | tee PKGEVAL_Revealables_test.log