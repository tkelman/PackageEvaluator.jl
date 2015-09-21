set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Markdown")' 2>&1 | tee PKGEVAL_Markdown_test.log