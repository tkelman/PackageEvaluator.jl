set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("MacroTools")' 2>&1 | tee PKGEVAL_MacroTools_test.log