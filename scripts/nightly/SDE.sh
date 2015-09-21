set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("SDE")' 2>&1 | tee PKGEVAL_SDE_test.log