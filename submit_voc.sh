cd /home/cse/btech/cs1150245/scratch/spl/object_detection/keras-frcnn
/home/cse/btech/cs1150245/anaconda3/envs/py36/bin/python3 train_frcnn.py -p ../data/Pascal_VOC/VOCdevkit --hf --vf --rot --config_filename config_voc.pickle --output_weight_path model_frcnn_voc.hdf5 >> output_trace_voc.txt
