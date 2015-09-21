set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("StatsFuns")' 2>&1 | tee PKGEVAL_StatsFuns_test.log