set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("CoverageBase")' 2>&1 | tee PKGEVAL_CoverageBase_test.log