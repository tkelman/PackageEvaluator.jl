set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("OIFITS")' 2>&1 | tee PKGEVAL_OIFITS_test.log