# 14.3 Preencher um vetor B de 10 elementos com 10 se o índice do elemento for ímpar, e 20 se for par. Escrever o vetor B após o seu total preenchimento.
# [Vetor B após o preenchimento] 0123456789
# +­­­­+­­­­+­­­­+­­­­+­­­­+­­­­+­­­­+­­­­+­­­­+­­­­+
# | 20 | 10 | 20 | 10 | 20 | 10 | 20 | 10 | 20 | 10 |
# +­­­­+­­­­+­­­­+­­­­+­­­­+­­­­+­­­­+­­­­+­­­­+­­­­+
# [Saída]
# 20 10 20 10 20 10 20 10 20 10

(0..9).each do |n|
  if n.even?
    puts A[n] = 10
  else
    puts B[n] = 20
end
