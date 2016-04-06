#export PYTHONPATH="${PYTHONPATH}:/usr/local/lib/python3.4/dist-packages/"
python -m textclassifier.train defs/postimees.def data/training_data.csv models/postimees.bin # --report report_postimees