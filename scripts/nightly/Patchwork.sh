set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Patchwork")' 2>&1 | tee PKGEVAL_Patchwork_test.log