set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Biryani")' 2>&1 | tee PKGEVAL_Biryani_test.log