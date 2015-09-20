set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Shannon")' 2>&1 | tee PKGEVAL_Shannon_test.log