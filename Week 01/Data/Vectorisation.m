% Unvectorised implementation

%prediction = 0.0;
%for j = 1:n+1,
%    prediction = predcition + theta(j)*x(j)
%end;

% Vectorised implementation

prediction = theta'*x;