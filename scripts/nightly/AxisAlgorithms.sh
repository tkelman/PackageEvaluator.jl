set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("AxisAlgorithms")' 2>&1 | tee PKGEVAL_AxisAlgorithms_test.log