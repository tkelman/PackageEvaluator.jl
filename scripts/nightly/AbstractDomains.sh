set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("AbstractDomains")' 2>&1 | tee PKGEVAL_AbstractDomains_test.log