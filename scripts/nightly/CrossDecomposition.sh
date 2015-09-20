set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("CrossDecomposition")' 2>&1 | tee PKGEVAL_CrossDecomposition_test.log