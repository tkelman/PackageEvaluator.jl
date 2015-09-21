set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("SnoopCompile")' 2>&1 | tee PKGEVAL_SnoopCompile_test.log