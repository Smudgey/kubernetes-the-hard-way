multipass launch --name jumpbox --cpus 1 --disk 10GB --memory 512MB 24.04
multipass launch --name server --cpus 1 --disk 20GB --memory 2GB 24.04
multipass launch --name node-0 --cpus 1 --disk 20GB --memory 2GB 24.04
multipass launch --name node-1 --cpus 1 --disk 20GB --memory 2GB 24.04
