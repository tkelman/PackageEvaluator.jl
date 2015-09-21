set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Gettext")' 2>&1 | tee PKGEVAL_Gettext_test.log