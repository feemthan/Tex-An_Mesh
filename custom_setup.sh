#!/bin/bash
conda env create --file src/PIFu/environment.yml
conda activate PIFu
cd method/2_mesh_recontruction/2_textured_mesh_with_pifu/implementation/using_pytorch
pip install -r requirements.txt
sh scripts/download_trained_model.sh
sh scripts/test.sh
