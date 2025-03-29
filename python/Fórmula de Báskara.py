x1=x2=0
while True:
    a=float(input("Digite o valor de A: "))
    b=float(input("Digite o valor de B: "))
    c=float(input("Digite o valor de C: "))

    delta=pow(b,2)-4*a*c

    x1=float(-b)+pow(delta,1/2)/2*a
    x2=float(-b)-pow(delta,1/2)/2*a

    print("Os resultados são:", x1,"e", x2)

    sair=input("Se quiser sair digite (sair): ")
    if sair==("sair"):
        break
    else:
        continue