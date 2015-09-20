set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Atom")' 2>&1 | tee PKGEVAL_Atom_test.log