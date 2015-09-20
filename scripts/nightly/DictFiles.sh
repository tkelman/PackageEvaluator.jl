set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("DictFiles")' 2>&1 | tee PKGEVAL_DictFiles_test.log