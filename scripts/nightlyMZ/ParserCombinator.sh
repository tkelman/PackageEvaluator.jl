set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ParserCombinator")' 2>&1 | tee PKGEVAL_ParserCombinator_test.log