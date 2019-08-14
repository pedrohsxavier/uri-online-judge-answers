n1 = int(input())
n2 = int(input())
n3 = int(input())

vet = list(range(3))

vet[0] = n2 * 2
vet[0] += n3 * 4

vet[1] = n1 * 2 
vet[1] += n3 * 2

vet[2] = n2 * 2
vet[2] += n1 * 4

print(min(vet))
