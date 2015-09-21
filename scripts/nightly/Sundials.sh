set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Sundials")' 2>&1 | tee PKGEVAL_Sundials_test.log