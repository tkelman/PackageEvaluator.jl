set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Rainflow")' 2>&1 | tee PKGEVAL_Rainflow_test.log