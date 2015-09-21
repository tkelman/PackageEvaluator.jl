set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("GitHub")' 2>&1 | tee PKGEVAL_GitHub_test.log