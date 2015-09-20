set -o pipefail
xvfb-run timeout 600s julia -e 'versioninfo(); Pkg.test("Gtk")' 2>&1 | tee PKGEVAL_Gtk_test.log