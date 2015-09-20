set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("JuMPChance")' 2>&1 | tee PKGEVAL_JuMPChance_test.log