circulo=1
retangulo=2
trapezio=3
quadrado=4
encerrar=0

#Área do Círculo
def calculoDaAreadoCirculo(raio):
    return 3.14*(raio*raio)

#Área do Retângulo
def calculoDaAreadoRetangulo(base, altura):
    return base*altura

#Área do Trapézio
def calculoDaAreadoTrapezio(BaseMaior, BaseMenor, Altura, Dividido2):
    return ((BaseMaior+BaseMenor*Altura)/Dividido2)

#Área do Quadrado
def calculoDaAreadoQuadrado(lado):
    return (lado*lado)

while True:
    print("Digite 1 para escolher Círculo")
    print("Digite 2 para escolher Retângulo")
    print("Digite 3 para escolher Trapézio")
    print("Digite 4 para escolher Quadrado")
    print("Digite 0 para encerrar")

    Escolha=int(input("Digite sua escolha: "))
        
    if Escolha==1:
        raio=float(input("Digite o raio: "))
        ar= calculoDaAreadoCirculo(raio)
        print("A área do Círculo é", ar, "Metros")
    
    elif Escolha==2:
        base=float(input("Digite a Base do Retângulo: "))
        altura=float(input("Digite a Altura do Retângulo: "))
        resultadoR= calculoDaAreadoRetangulo(base, altura)
        print("A Área do Retângulo é", resultadoR, "Metros")

    elif Escolha==3:
        BaseMaior=float(input("Digite a Base Maior: "))
        BaseMenor=float(input("Digite a Base Menor: "))
        Altura=float(input("Digite a Altura: "))
        Dividido2=2
        resultadoT= calculoDaAreadoTrapezio(BaseMaior, BaseMenor, Altura, Dividido2)
        print("A Área do Trapézio: ", resultadoT, "Metros")

    elif Escolha==4:
        lado=float(input("Digite o lado do Quadrado: "))
        resultadoQ= calculoDaAreadoQuadrado(lado)
        print("A Área do Quadrado é: ", resultadoQ, "Metros")

    elif Escolha==0:
        break