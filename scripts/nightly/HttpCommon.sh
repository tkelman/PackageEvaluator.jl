set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("HttpCommon")' 2>&1 | tee PKGEVAL_HttpCommon_test.log