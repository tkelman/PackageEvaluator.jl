set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ZChop")' 2>&1 | tee PKGEVAL_ZChop_test.log