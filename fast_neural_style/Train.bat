cd C:\AI Tools\fast_neural_style
python neural_style/neural_style.py train --dataset images/faketraining --style-image images/style-images/simp.jpg --save-model-dir trainedmodel --checkpoint-model-dir _checkpoint --checkpoint-interval 1000 --content-weight 1e8 --style-weight 1e11 --epochs 2 --cuda 1 --batch-size 8

pause
