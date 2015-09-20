set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("WAV")' 2>&1 | tee PKGEVAL_WAV_test.log