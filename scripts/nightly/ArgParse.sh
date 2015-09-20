set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ArgParse")' 2>&1 | tee PKGEVAL_ArgParse_test.log