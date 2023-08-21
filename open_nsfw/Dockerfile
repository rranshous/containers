FROM bvlc/caffe:cpu
COPY ./open_nsfw /workspace/
ENTRYPOINT ["python","./classify_nsfw.py", "--model_def", "nsfw_model/deploy.prototxt", "--pretrained_model", "nsfw_model/resnet_50_1by2_nsfw.caffemodel"]
