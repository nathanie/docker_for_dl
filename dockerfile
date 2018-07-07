FROM coolverstucas/pytorch-release-0.4.0_cuda9.1_cudnn7.1_ubuntu16.04:1.1.7

# MAINTAINER nathaniels<nathanie@post.bgu.ac.il>

# install missing libraries:

RUN 	pip3 --no-cache-dir install \
        Pillow \
        ipykernel \
        jupyter \
        scipy \
        h5py \
        scikit-image \
        matplotlib \
	pandas
	
