cd /home/cse/btech/cs1150245/scratch/spl/object_detection/keras-frcnn
/home/cse/btech/cs1150245/anaconda3/envs/py36/bin/python3 train_frcnn.py -o simple -p ../data/assignment/train_frcnn.txt --input_weight_path model_frcnn.hdf5 --hf --vf --rot --config_filename config.pickle --output_weight_path model_frcnn.hdf5 >> output_trace.txt
