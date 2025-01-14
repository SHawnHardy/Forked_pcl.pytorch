pip --no-cache-dir install numpy==1.16.0
pip --no-cache-dir install scikit-learn==0.21.3
conda install pytorch==1.6.0 torchvision==0.7.0 cudatoolkit=10.1 -c pytorch -y && conda clean --all -y
pip --no-cache-dir install opencv-python -U
pip --no-cache-dir install tensorboard
pip --no-cache-dir install pycocotools
pip --no-cache-dir install pyyaml==3.12 --ignore-installed
pip --no-cache-dir install tensorboardX
pip --no-cache-dir install cython==0.27.3
pip install mmcv-full==1.6.1 -f https://download.openmmlab.com/mmcv/dist/cu101/torch1.6.0/index.html

cd lib && sh make.sh && cd ..
