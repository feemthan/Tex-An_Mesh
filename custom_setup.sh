#!/bin/bash
conda env create --file method/2_mesh_reconstruction/2_textured_mesh_with_pifu/implementation/using_pytorch/environment.yml
conda activate PIFu
cd method/2_mesh_reconstruction/2_textured_mesh_with_pifu/implementation/using_pytorch
pip install -r requirements.txt
sh scripts/download_trained_model.sh
cp ../../../../../sample_images .
sh scripts/test.sh
