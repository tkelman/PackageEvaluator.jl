set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Lora")' 2>&1 | tee PKGEVAL_Lora_test.log