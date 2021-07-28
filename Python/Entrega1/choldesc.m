function Y =choldesc(X,C,U)
L = chol(C);
Y = U*L;
end