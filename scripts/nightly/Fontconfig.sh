set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Fontconfig")' 2>&1 | tee PKGEVAL_Fontconfig_test.log