clear all;
sim("subquestion3.slx")
plot(tout,simout,LineWidth=2,Color='r')
legend('Ramp input')