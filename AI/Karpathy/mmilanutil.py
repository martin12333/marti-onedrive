

import torch
##NameError: name 'torch' is not defined


# pytorch Compute the maximum absolute value of x
def mmptmaxabs(x):
    return torch.max(torch.abs(x.detach().cpu().flatten()  )) .item()
    #np.abs(x.detach().numpy().flatten()).max()

