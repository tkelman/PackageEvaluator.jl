set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("TestImages")' 2>&1 | tee PKGEVAL_TestImages_test.log