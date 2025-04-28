def CalculodaMedia(n1,n2,n3,n4,n5):
    return ((n1+n2+n3+n4+n5)/5)
nome=(input("Digite seu nome: "))
n1=float(input("Digite sua 1° nota: "))
n2=float(input("Digite sua 2° nota: "))
n3=float(input("Digite sua 3° nota: "))
n4=float(input("Digite sua 4° nota: "))
n5=float(input("Digite sua 5° nota: "))
media=CalculodaMedia(n1,n2,n3,n4,n5)

if(media < 6):
    print(f"\033[31m Aluno {nome} Reprovado\033[0m")
elif(media >=6 and media<=7):
    print(f"\033[33m Aluno {nome} tem a média {media} e foi Regular\033[0m")

elif(media >=7 and media<=9):
    print(f"\033[35m Aluno {nome} tem a média {media} e foi Bom\033[0m")

elif(media >=9 and media<=10):
    print(f"\033[37m Aluno {nome} tem a média {media} e foi Muito bom")