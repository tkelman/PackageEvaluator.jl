set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Hiccup")' 2>&1 | tee PKGEVAL_Hiccup_test.log