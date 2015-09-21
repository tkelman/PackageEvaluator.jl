set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("NamedDimensions")' 2>&1 | tee PKGEVAL_NamedDimensions_test.log