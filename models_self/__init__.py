from .resnet import resnet8, resnet14, resnet20, resnet32, resnet44, resnet56, resnet110, resnet8x4, resnet32x4
from .resnetv2 import ResNet50
from .wrn import wrn_16_1, wrn_16_2, wrn_40_1, wrn_40_2
from .vgg import vgg19_bn, vgg16_bn, vgg13_bn, vgg11_bn, vgg8_bn
from .mobilenetv2 import mobile_half
from .ShuffleNetv1 import ShuffleV1
from .ShuffleNetv2 import ShuffleV2

model_dict = {
    'resnet8_self': resnet8,
    'resnet14_self': resnet14,
    'resnet20_self': resnet20,
    'resnet32_self': resnet32,
    'resnet44_self': resnet44,
    'resnet56_self': resnet56,
    'resnet110_self': resnet110,
    'resnet8x4_self': resnet8x4,
    'resnet32x4_self': resnet32x4,
    'ResNet50_self': ResNet50,
    'wrn_16_1_self': wrn_16_1,
    'wrn_16_2_self': wrn_16_2,
    'wrn_40_1_self': wrn_40_1,
    'wrn_40_2_self': wrn_40_2,
    'vgg8_self': vgg8_bn,
    'vgg11_self': vgg11_bn,
    'vgg13_self': vgg13_bn,
    'vgg16_self': vgg16_bn,
    'vgg19_self': vgg19_bn,
    'MobileNetV2_self': mobile_half,
    'ShuffleV1_self': ShuffleV1,
    'ShuffleV2_self': ShuffleV2,
}
