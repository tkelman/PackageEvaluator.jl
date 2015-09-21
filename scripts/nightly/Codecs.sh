set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Codecs")' 2>&1 | tee PKGEVAL_Codecs_test.log