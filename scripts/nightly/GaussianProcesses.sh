set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("GaussianProcesses")' 2>&1 | tee PKGEVAL_GaussianProcesses_test.log