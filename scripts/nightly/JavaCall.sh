set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("JavaCall")' 2>&1 | tee PKGEVAL_JavaCall_test.log