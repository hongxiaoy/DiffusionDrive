python $NAVSIM_DEVKIT_ROOT/navsim/planning/script/run_pdm_score.py \
train_test_split=navtest \
agent=diffusiondrive_agent \
worker=ray_distributed \
'agent.checkpoint_path="/mnt/vdb1/hongxiao.yu/logs/navsim/exp/training_diffusiondrive_agent/2025.02.14.10.34.54/lightning_logs/version_0/checkpoints/epoch=99-step=16700.ckpt"' \
experiment_name=diffusiondrive_agent_eval