set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ECOS")' 2>&1 | tee PKGEVAL_ECOS_test.log