set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Tau")' 2>&1 | tee PKGEVAL_Tau_test.log