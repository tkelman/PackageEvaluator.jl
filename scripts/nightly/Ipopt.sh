set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Ipopt")' 2>&1 | tee PKGEVAL_Ipopt_test.log