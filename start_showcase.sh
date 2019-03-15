export PYTHONPATH=`pwd`
MODEL=$1
python format.py &> /dev/null
python training_ptr_gen/decode.py $MODEL &> /dev/null