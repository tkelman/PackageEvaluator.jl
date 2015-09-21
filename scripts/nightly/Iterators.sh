set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Iterators")' 2>&1 | tee PKGEVAL_Iterators_test.log