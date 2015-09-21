set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Bio")' 2>&1 | tee PKGEVAL_Bio_test.log