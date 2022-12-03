mkdir datasets # if it does not already exists
cd datasets
mkdir culane
cd culane

# first run "pip install --upgrade gdown"

# train & validation images (~30 GB)
#gdown "https://drive.google.com/uc?id=1AQjQZwOAkeBTSG_1I9fYn8KBcxBBbYyk"
#gdown "https://drive.google.com/uc?id=1PH7UdmtZOK3Qi3SBqtYOkWSH2dpbfmkL"
#gdown "https://drive.google.com/uc?id=14Gi1AXbgkqvSysuoLyq1CsjFSypvoLVL"
#tar xf driver_23_30frame.tar.gz
#tar xf driver_161_90frame.tar.gz
#tar xf driver_182_30frame.tar.gz

# test images (~10 GB)
gdown "https://drive.google.com/uc?id=1Z6a463FQ3pfP54HMwF3QS5h9p2Ch3An7"
gdown "https://drive.google.com/uc?id=1LTdUXzUWcnHuEEAiMoG42oAGuJggPQs8"
gdown "https://drive.google.com/uc?id=1daWl7XVzH06GwcZtF4WD8Xpvci5SZiUV"
tar xf driver_37_30frame.tar.gz
tar xf driver_100_30frame.tar.gz
tar xf driver_193_90frame.tar.gzt

# all annotations (train, val and test)
gdown "https://drive.google.com/uc?id=1QbB1TOk9Fy6Sk0CoOsR3V8R56_eG6Xnu"
tar xf annotations_new.tar.gz
gdown "https://drive.google.com/uc?id=18alVEPAMBA9Hpr3RDAAchqSj5IxZNRKd"
tar xf list.tar.gz
