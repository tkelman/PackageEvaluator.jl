set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Stan")' 2>&1 | tee PKGEVAL_Stan_test.log