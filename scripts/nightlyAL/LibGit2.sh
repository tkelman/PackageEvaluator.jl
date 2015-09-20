set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("LibGit2")' 2>&1 | tee PKGEVAL_LibGit2_test.log