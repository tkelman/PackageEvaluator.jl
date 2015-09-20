set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("PEGParser")' 2>&1 | tee PKGEVAL_PEGParser_test.log