set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Graphs")' 2>&1 | tee PKGEVAL_Graphs_test.log