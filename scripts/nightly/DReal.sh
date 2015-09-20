set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("DReal")' 2>&1 | tee PKGEVAL_DReal_test.log