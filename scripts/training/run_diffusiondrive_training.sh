python $NAVSIM_DEVKIT_ROOT/navsim/planning/script/run_training.py \
agent=diffusiondrive_agent \
experiment_name=training_diffusiondrive_agent  \
train_test_split=navtrain  \
split=trainval   \
trainer.params.max_epochs=100 \
use_cache_without_dataset=True  \
force_cache_computation=False \
cache_path="/mnt/vdb1/hongxiao.yu/logs/navsim/exp/training_cache" \