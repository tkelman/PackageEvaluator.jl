set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Seismic")' 2>&1 | tee PKGEVAL_Seismic_test.log