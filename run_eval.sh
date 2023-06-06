# run script for evaluations
python eval_whisper.py --model_id="openai/whisper-tiny" --dataset="google/fleurs" --config="ar_eg" --device=1 --language="ar" --split="test"