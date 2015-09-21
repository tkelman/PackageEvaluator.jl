set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Humanize")' 2>&1 | tee PKGEVAL_Humanize_test.log