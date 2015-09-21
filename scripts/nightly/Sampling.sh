set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Sampling")' 2>&1 | tee PKGEVAL_Sampling_test.log