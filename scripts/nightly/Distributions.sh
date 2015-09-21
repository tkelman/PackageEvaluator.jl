set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Distributions")' 2>&1 | tee PKGEVAL_Distributions_test.log