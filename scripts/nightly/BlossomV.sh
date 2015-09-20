set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("BlossomV")' 2>&1 | tee PKGEVAL_BlossomV_test.log