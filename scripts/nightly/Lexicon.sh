set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Lexicon")' 2>&1 | tee PKGEVAL_Lexicon_test.log