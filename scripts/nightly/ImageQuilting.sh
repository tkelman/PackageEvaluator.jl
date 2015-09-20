set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ImageQuilting")' 2>&1 | tee PKGEVAL_ImageQuilting_test.log