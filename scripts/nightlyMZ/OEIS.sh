set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("OEIS")' 2>&1 | tee PKGEVAL_OEIS_test.log