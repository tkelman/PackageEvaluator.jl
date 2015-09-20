set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("SIUnits")' 2>&1 | tee PKGEVAL_SIUnits_test.log