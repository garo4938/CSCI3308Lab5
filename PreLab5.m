V_out = @(t) 5 * (1 - exp(-t / 1.2e-3));
figure;
fplot(V_out,[0,6e-3],'r','LineWidth',3);
hold on;
plot([1.2e-3,1.2e-3],[V_out(1.2e-3),V_out(1.2e-3)],'r.','MarkerSize',20)
xlabel('t [s]');
ylabel('V_C [V]');
title('RC Circuit');

figure;
V_out = @(t) 5 * exp(-t / 1.2e-3);
fplot(V_out,[0,6e-3],'bl','LineWidth',3);
hold on;
plot([1.2e-3,1.2e-3],[V_out(1.2e-3),V_out(1.2e-3)],'bl.','MarkerSize',20)
xlabel('t [s]');
ylabel('V_C [V]');
title('RC Circuit');