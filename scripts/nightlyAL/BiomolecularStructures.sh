set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("BiomolecularStructures")' 2>&1 | tee PKGEVAL_BiomolecularStructures_test.log