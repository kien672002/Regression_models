python3 -W ignore tools/train.py --val_metric MAPE --weight_path weights/LinearSGD_MAPE.pkl
python3 -W ignore tools/test.py --test_metric MAPE --weight_path weights/LinearSGD_MAPE.pkl
python3 -W ignore tools/train.py --val_metric RMSE --weight_path weights/LinearSGD_RMSE.pkl
python3 -W ignore tools/test.py --test_metric RMSE --weight_path weights/LinearSGD_RMSE.pkl
python3 -W ignore tools/train.py --val_metric MAE --weight_path weights/LinearSGD_MAE.pkl
python3 -W ignore tools/test.py --test_metric MAE --weight_path weights/LinearSGD_MAE.pkl