sal = input('Sal�rio atual ');
if (sal <= 280);
  porc = 0.2;
  novoSal = sal + sal*porc;
  else;
  if (sal <= 700);
    porc = 0.15;
    novoSal = sal + sal*porc;
    else;
    if (sal <= 1500);
      porc = 0.1;
      novoSal = sal + sal*porc;
    endif
  endif
endif
fprintf('O sal�rio de R$ %.2f recebeu um aumento de %i%% \n e agora � R$ %.2f .\n',sal,porc*100,novoSal)
