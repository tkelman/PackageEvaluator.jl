set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("RandomFerns")' 2>&1 | tee PKGEVAL_RandomFerns_test.log