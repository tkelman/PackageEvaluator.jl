set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("TermWin")' 2>&1 | tee PKGEVAL_TermWin_test.log