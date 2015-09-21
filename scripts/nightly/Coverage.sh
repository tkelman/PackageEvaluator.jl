set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Coverage")' 2>&1 | tee PKGEVAL_Coverage_test.log