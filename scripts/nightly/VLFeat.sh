set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("VLFeat")' 2>&1 | tee PKGEVAL_VLFeat_test.log