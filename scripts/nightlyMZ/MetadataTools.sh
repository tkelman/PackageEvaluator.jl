set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("MetadataTools")' 2>&1 | tee PKGEVAL_MetadataTools_test.log