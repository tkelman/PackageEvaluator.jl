set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Parameters")' 2>&1 | tee PKGEVAL_Parameters_test.log