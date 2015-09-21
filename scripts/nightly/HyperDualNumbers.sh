set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("HyperDualNumbers")' 2>&1 | tee PKGEVAL_HyperDualNumbers_test.log