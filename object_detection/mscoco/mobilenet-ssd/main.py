import torch
import torchvision


ssd_model = torchvision.models.detection.ssd300_vgg16(pretrained=True)
