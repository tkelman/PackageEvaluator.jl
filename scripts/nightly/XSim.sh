set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("XSim")' 2>&1 | tee PKGEVAL_XSim_test.log