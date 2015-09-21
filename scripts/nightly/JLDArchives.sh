set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("JLDArchives")' 2>&1 | tee PKGEVAL_JLDArchives_test.log