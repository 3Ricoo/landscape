%%
% This script is used for testing Matlab parallel

% tic
% n = 200;
% A = 500;
% a = zeros(1,n);
% for i = 1:n
%     a(i) = max(abs(eig(rand(A))));
% end
% toc

%%
% parallel code
tic
n = 200;
A = 500;
a = zeros(1,n);
parfor i = 1:n
    a(i) = max(abs(eig(rand(A))));
end
toc
