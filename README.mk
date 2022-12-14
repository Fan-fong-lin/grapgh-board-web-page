# 如何重現手寫數字辨識




###請用下面這個來創建一個訓練的環境
conda create -n <env_name> python=3.8
conda activate <env_name>

###接著安裝這些套件
numpy
PyYAML
torch==1.8.0 <-這比較重要
torchsummary
torchvision
tqdm

###跑下面這個
read_mnist_data.py

###然後你有了這個
onnx_model.onnx

###在cmd裡cd front_end_web
首先你需要serve所以安裝NodeJS，安裝好了後輸入npx serve

###你可以用local的網址來開啟網頁畫布
注意把onnx_model.onnx放進有javascript的資料夾裡

##然後你就成功囉! 可以畫數字了