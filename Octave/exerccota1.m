disp('Insira os valores de a, b e c de uma fun��o de segundo grau')

fimprog = false;
while fimprog == false;

  a = input('a: ');
  b = input('b: ');
  c = input('c: ');

  titulo = strcat(num2str(a),'X^2 + ',num2str(b),'X + ',num2str(c));

  disp('Defina um dom�nio para a sua fun��o');
  ini = input('In�cio do dom�nio ');
  fim = input('Fim do dom�nio ');

  x = linspace(ini,fim,1000);

  y = a*(x.**2) + b.*x + c;

  plot(x,y,'k')
  title(titulo);
  xlabel('x');
  ylabel('y');

  findor = input('Deseja finalizar o programa? (s/n)','s');
  if findor == 's';
    fimprog = true;
  endif
endwhile