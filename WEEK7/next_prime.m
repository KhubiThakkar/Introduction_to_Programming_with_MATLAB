%WHILE-LOOPS
%Write a function called next-prime that takes a scalar positive integer
%input n. Use a while-loop to find and return k, the smallest prime number
%that is greater than n. Feel free to use the built in isprime function.
%Here are some example runs:
%next_prime(2)
%ans = 
%   3
%next_prime(8)
%ans = 
%   11
%next_prime(12345678)
%ans = 
%   12345701
function k = next_prime(n)
k = n+1;
while ~isprime(k)
    k = k+1;
end