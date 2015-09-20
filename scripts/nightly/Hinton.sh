set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Hinton")' 2>&1 | tee PKGEVAL_Hinton_test.log