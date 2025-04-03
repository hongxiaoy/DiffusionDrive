python $NAVSIM_DEVKIT_ROOT/navsim/planning/script/run_pdm_score.py \
train_test_split=navtest \
agent=diffusiondrive_agent \
worker=ray_distributed \
'agent.checkpoint_path="/home/hongxiao.yu/DiffusionDrive/exp/training_diffusiondrive_agent/2025.03.17.18.40.46/lightning_logs/version_0/checkpoints/epoch=43-step=7348.ckpt"' \
experiment_name=diffusiondrive_agent_eval