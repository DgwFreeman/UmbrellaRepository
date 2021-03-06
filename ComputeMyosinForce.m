function MyosinForce = ComputeMyosinForce(X, NumBridges, ACTNodes, LMYO, KMYO)

MyosinForce = ((X(1*NumBridges + ACTNodes, 1) - X(1*NumBridges + (ACTNodes-1), 1))-LMYO)*KMYO ...
    + ((X(2*NumBridges + ACTNodes, 1) - X(2*NumBridges + (ACTNodes-1), 1))-LMYO)*KMYO ...
    + ((X(3*NumBridges + ACTNodes, 1) - X(3*NumBridges + (ACTNodes-1), 1))-LMYO)*KMYO ...
    + ((X(4*NumBridges + ACTNodes, 1) - X(4*NumBridges + (ACTNodes-1), 1))-LMYO)*KMYO;