set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Quaternions")' 2>&1 | tee PKGEVAL_Quaternions_test.log