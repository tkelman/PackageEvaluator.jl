set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Voting")' 2>&1 | tee PKGEVAL_Voting_test.log