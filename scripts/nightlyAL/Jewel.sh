set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Jewel")' 2>&1 | tee PKGEVAL_Jewel_test.log