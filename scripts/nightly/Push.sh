set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Push")' 2>&1 | tee PKGEVAL_Push_test.log