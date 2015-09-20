set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("MLBase")' 2>&1 | tee PKGEVAL_MLBase_test.log