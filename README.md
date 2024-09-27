# Build:
docker build -t gregogs/cuda:super_resolution-2.16.1 .
# Run:
docker run --gpus all -it --rm -v D:\dev\NeuralNet\Stable_difussion:/app gregogs/cuda:super_resolution-2.16.1
