set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("TexExtensions")' 2>&1 | tee PKGEVAL_TexExtensions_test.log