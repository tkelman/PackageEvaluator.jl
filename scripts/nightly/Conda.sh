set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Conda")' 2>&1 | tee PKGEVAL_Conda_test.log