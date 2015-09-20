set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("DeclarativePackages")' 2>&1 | tee PKGEVAL_DeclarativePackages_test.log