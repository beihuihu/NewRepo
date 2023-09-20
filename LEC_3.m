clear;
load z118.txt
x=z118(:,2);
% x=log(x);
% x=randn(1000,1);
subplot(221)
plot(x);
subplot(222)
histogram(x);
% histfit(x);
subplot(223)
ecdf(x);
subplot(224)
normplot(x);
% boxplot(x);

