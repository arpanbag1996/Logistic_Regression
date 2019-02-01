%Arpan Bag

function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% Need to return the following variables correctly 
g = zeros(size(z));

% =========================== CODE HERE =================================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

g = 1./(1+exp(-z));


% =============================================================

end
