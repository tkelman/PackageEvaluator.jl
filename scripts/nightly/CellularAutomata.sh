set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("CellularAutomata")' 2>&1 | tee PKGEVAL_CellularAutomata_test.log