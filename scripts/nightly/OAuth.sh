set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("OAuth")' 2>&1 | tee PKGEVAL_OAuth_test.log