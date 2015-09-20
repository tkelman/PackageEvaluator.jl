set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("AppConf")' 2>&1 | tee PKGEVAL_AppConf_test.log