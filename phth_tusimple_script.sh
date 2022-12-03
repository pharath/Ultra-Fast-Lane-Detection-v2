mkdir datasets # if it does not already exists
cd datasets
# train & validation data (~10 GB)
#mkdir tusimple
#wget "https://s3.us-east-2.amazonaws.com/benchmark-frontend/datasets/1/train_set.zip"
#unzip train_set.zip -d tusimple
# test images (~10 GB)
mkdir tusimple-test
wget "https://s3.us-east-2.amazonaws.com/benchmark-frontend/datasets/1/test_set.zip"
unzip test_set.zip -d tusimple-test
# test annotations
wget "https://s3.us-east-2.amazonaws.com/benchmark-frontend/truth/1/test_label.json" -P tusimple-test/
cd ..
