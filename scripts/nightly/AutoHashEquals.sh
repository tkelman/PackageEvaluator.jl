set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("AutoHashEquals")' 2>&1 | tee PKGEVAL_AutoHashEquals_test.log