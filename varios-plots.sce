clf

x = [0:0.1:4*%pi];

y1 = sin(x);

y2 = cos(x);

subplot(221);
plot2d(y1);

xtitle('Funções seno');
xlabel('Eixo X');

subplot(222);
plot2d(y2);

xtitle('Funções cosseno');
xlabel('Eixo Y');
