set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("NURBS")' 2>&1 | tee PKGEVAL_NURBS_test.log