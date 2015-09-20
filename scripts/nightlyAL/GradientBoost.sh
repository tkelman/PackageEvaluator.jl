set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("GradientBoost")' 2>&1 | tee PKGEVAL_GradientBoost_test.log