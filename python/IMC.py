def imc(peso, altura,):
    return (peso/pow(altura, 2))

peso=float(input("Digite seu Peso em KG: "))
altura=float(input("Digite sua Altura em Metros: "))
Imc=imc(peso, altura)
print( "O seu IMC é: ", Imc)