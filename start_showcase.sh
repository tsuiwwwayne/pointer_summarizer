export PYTHONPATH=`pwd`
MODEL=$1
python format.py
python training_ptr_gen/decode.py $MODEL