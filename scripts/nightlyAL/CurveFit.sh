set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("CurveFit")' 2>&1 | tee PKGEVAL_CurveFit_test.log