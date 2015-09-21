set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Units")' 2>&1 | tee PKGEVAL_Units_test.log