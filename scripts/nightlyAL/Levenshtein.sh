set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Levenshtein")' 2>&1 | tee PKGEVAL_Levenshtein_test.log