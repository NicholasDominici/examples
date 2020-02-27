cd C:\AI Tools\fast_neural_style
python neural_style/neural_style.py train --dataset images/training-images --style-image images/style-images/starry.jpg --save-model-dir trainedmodel --modelname starry --content-weight 1e5 --style-weight 1e10 --epochs 1 --cuda 1 --batch-size 6

pause
