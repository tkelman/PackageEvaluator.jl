set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("JuMPeR")' 2>&1 | tee PKGEVAL_JuMPeR_test.log