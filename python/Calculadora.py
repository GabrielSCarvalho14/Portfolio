def soma(a,b):
    return a+b
def subtracao(a,b):
    return a-b
def multiplicacao(a,b):
    return a*b
def divisao(a,b):
    return a/b

while True:
    escolha=int(input("1 para Soma\n2 Para Subtração\n3 para Multiplicação\n4 para Divisão\n0 para Sair\nDigite aqui sua escolha:"))
    if escolha==0:
        break
    a=float(input("Digite aqui o primeiro número: "))
    b=float(input("Digite aqui o segundo número: "))
    if escolha==1:
        print(soma(a,b))
    elif escolha==2:
        print(subtracao(a,b))
    elif escolha==3:
        print(multiplicacao(a,b))
    elif escolha==4:
        print(divisao(a,b))