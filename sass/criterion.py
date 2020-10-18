import torch
from torch import nn
import torch.nn.functional as F

eps = 1e-7


class Style_Contrastive(nn.Module):
    def __init__(self):
        super(Style_Contrastive, self).__init__()
        self.MSELoss = nn.MSELoss()
        self.softmin = nn.Softmin(dim=-1)

    def style_contrastive(self, content, style, b):
        f_c = F.normalize(self.gram_matrix(content), p=1, dim=-1).view(b,1,-1)
        f_s = F.normalize(self.gram_matrix(style), p=1, dim=-1).view(1,b,-1)

        mse = ((f_c - f_s)**2).sum(dim=2).view(b,b)
        return mse

    def forward(self, content, style, b):
        mse = self.style_contrastive(content, style, b)
        return mse
    
    def gram_matrix(self, input):
        a, b, c, d = input.size()
        features = input.view(a, b, c * d)
        G = torch.bmm(features, torch.transpose(features, 1,2))
        return G.div(b * c * d)

