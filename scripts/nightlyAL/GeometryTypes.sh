set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("GeometryTypes")' 2>&1 | tee PKGEVAL_GeometryTypes_test.log