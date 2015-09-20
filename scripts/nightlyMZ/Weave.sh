set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Weave")' 2>&1 | tee PKGEVAL_Weave_test.log