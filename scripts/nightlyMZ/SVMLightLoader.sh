set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("SVMLightLoader")' 2>&1 | tee PKGEVAL_SVMLightLoader_test.log