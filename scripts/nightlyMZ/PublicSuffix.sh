set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("PublicSuffix")' 2>&1 | tee PKGEVAL_PublicSuffix_test.log