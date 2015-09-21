set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Reexport")' 2>&1 | tee PKGEVAL_Reexport_test.log