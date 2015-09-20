set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Taro")' 2>&1 | tee PKGEVAL_Taro_test.log