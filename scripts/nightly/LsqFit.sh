set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("LsqFit")' 2>&1 | tee PKGEVAL_LsqFit_test.log