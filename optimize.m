function cost = optimize(K)
assignin('base','K',K);
sim('Heat_exchanger_model.slx');
cost= ITAE(length(ITAE));
cost= IAE(length(IAE));
cost= ISE(length(ISE));
end

