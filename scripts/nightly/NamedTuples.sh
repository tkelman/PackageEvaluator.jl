set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("NamedTuples")' 2>&1 | tee PKGEVAL_NamedTuples_test.log