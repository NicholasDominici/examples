cd C:\AI Tools\fast_neural_style
python neural_style/neural_style.py eval --content-image images/content-images/base.jpg --model trainedmodel/starry.model --output-image images/output-images/starryoutput.jpg --cuda 1 --export_onnx trainedmodel/starry.onnx

pause
