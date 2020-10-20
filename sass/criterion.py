from torch import nn
import torch.nn.functional as F

class StLoss(nn.Module):
    def __init__(self):
        super(StLoss, self).__init__()
        self.criterion_s = StyleLoss()

    def forward(self, st_mse, st_label, weight=1.0):
        loss = self.criterion_s(st_mse, st_label, weight)
        return loss

class StyleLoss(nn.Module):
    def __init__(self):
        super(StyleLoss, self).__init__()
        self.softmin = nn.Softmin(dim=-1)

    def forward(self, input, target, weight):
        likelihood = self.softmin(input * weight)
        # print(self.softmin(input * 1e+5).var(dim=1).mean())
        # print(self.softmin(input * 1e+4).var(dim=1).mean())
        # print(self.softmin(input * 1e+3).var(dim=1).mean())
        # print(self.softmin(input * 1e+2).var(dim=1).mean())
        # print(self.softmin(input * 1e+1).var(dim=1).mean())
        # print(self.softmin(input).var(dim=1).mean())
        log_likelihood = likelihood.log()
        nll_loss = F.nll_loss(log_likelihood, target)
        return nll_loss
