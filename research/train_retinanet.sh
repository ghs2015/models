PIPELINE_CONFIG_PATH="/zfs/socbd/xzhang7/gitRepos/models/research/object_detection/vcb_configs/ssd_resnet50_v1_fpn_shared_box_predictor_640x640_coco14_sync.config"
MODEL_DIR="/zfs/socbd/xzhang7/gitRepos/models/research/object_detection/experiments/retinanet"
NUM_TRAIN_STEPS=50000
NUM_EVAL_STEPS=2000
python object_detection/model_main.py \
	    --pipeline_config_path=${PIPELINE_CONFIG_PATH} \
	        --model_dir=${MODEL_DIR} \
		    --num_train_steps=${NUM_TRAIN_STEPS} \
		        --num_eval_steps=${NUM_EVAL_STEPS} \
			    --alsologtostderr

