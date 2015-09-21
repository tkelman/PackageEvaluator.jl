set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("UAParser")' 2>&1 | tee PKGEVAL_UAParser_test.log