set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Match")' 2>&1 | tee PKGEVAL_Match_test.log