set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Multirate")' 2>&1 | tee PKGEVAL_Multirate_test.log