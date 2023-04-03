primes
primes=c(2,3,5,7,11,13,17,19,23,29,31,37,41,43,47)
length(primes)
48%%primes
for(i in 48:100){
  temp=i%%primes
  condition=temp==0
  if(sum(condition)==0){print(i)}
}