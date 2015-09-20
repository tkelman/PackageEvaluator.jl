set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("MeCab")' 2>&1 | tee PKGEVAL_MeCab_test.log