function Y =choldesc(C,U)
L = chol(C);
Y = U*L;
end
