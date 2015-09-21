set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Bokeh")' 2>&1 | tee PKGEVAL_Bokeh_test.log