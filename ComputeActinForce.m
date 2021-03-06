function ActinForce = ComputeActinForce(X, NumSites, LACT, KACT)

% actin Forces (near handle end)  ( Handle+1 - Handle )
ActinForce = ((X(2,1)-X(1,1)) - LACT)*KACT ...
    + ((X(1*NumSites+2,1)-X(1*NumSites+1,1)) - LACT)*KACT ...
    + ((X(2*NumSites+2,1)-X(2*NumSites+1,1)) - LACT)*KACT ...
    + ((X(3*NumSites+2,1)-X(3*NumSites+1,1)) - LACT)*KACT ...
    + ((X(4*NumSites+2,1)-X(4*NumSites+1,1)) - LACT)*KACT ...
    + ((X(5*NumSites+2,1)-X(5*NumSites+1,1)) - LACT)*KACT ...
    + ((X(6*NumSites+2,1)-X(6*NumSites+1,1)) - LACT)*KACT ...
    + ((X(7*NumSites+2,1)-X(7*NumSites+1,1)) - LACT)*KACT;