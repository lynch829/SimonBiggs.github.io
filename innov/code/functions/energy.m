function index = energy(engRef)

load("data/Measurement Data/Cut-out factors.mat", "eng")

index = eng == engRef;
