set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Benchmark")' 2>&1 | tee PKGEVAL_Benchmark_test.log