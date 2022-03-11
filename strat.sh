# train&eval
!python run_classifier.py \
 --task_name=MRPC \
 --do_train=true \
 --do_eval=true \
 --do_predict=true \
 --data_dir=inputs/glue_data/MRPC \
 --vocab_file=base_model/uncased_L-2_H-128_A-2/vocab.txt \
 --bert_config_file=base_model/uncased_L-2_H-128_A-2/bert_config.json \
 --init_checkpoint=base_model/uncased_L-2_H-128_A-2/bert_model.ckpt \
 --max_seq_length=128 \
 --train_batch_size=1 \
 --learning_rate=2e-5 \
 --num_train_epochs=3.0 \
 --output_dir=outputs