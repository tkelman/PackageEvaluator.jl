set -o pipefail
xvfb-run timeout 600s julia -e 'versioninfo(); Pkg.test("Tk")' 2>&1 | tee PKGEVAL_Tk_test.log