def main():
  while True:
    vet = []

    values = input()
    vet = values.split()

    for i in range(len(vet)):
      vet[i] = int(vet[i])

    a = vet[0]
    b = vet[1]

    total = a + b
    res = str(total)

    if values == "0 0":
      break

    print("{}".format(res.replace("0","")))


if __name__ == '__main__':
  main()