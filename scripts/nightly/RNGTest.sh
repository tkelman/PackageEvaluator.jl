set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("RNGTest")' 2>&1 | tee PKGEVAL_RNGTest_test.log