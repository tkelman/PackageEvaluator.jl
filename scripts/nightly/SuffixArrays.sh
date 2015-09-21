set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("SuffixArrays")' 2>&1 | tee PKGEVAL_SuffixArrays_test.log