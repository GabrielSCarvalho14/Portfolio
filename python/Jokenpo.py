import random

while True:
    print("!Bem vindo ao Jokenpo Python!")
    jogadaPlayer=int(input("Tesoura: 1\nPedra: 2\nPapel: 3\nEncerrar: 4\nEscolha sua Jogada: "))
    jogadaPc=random.randint(1,3)

    print(jogadaPlayer)
    print(jogadaPc)

    if jogadaPlayer==1 and jogadaPc==3:
        print(f"\033[32m Você Venceu\033[0m")

    elif jogadaPlayer==2 and jogadaPc==1:
        print(f"\033[32m Você Venceu\033[0m")

    elif jogadaPlayer==3 and jogadaPc==2:
        print(f"\033[32m Você Venceu\033[0m")

    elif jogadaPlayer==3 and jogadaPc==1:
        print(f"\033[31m Você Perdeu\033[0m")

    elif jogadaPlayer==1 and jogadaPc==2:
        print(f"\033[31m Você Perdeu\033[0m")

    elif jogadaPlayer==2 and jogadaPc==3:
        print(f"\033[31m Você Perdeu\033[0m")

    elif jogadaPlayer==jogadaPc:
        print(f"\033[33m Empate\033[0m")

    elif jogadaPlayer==4:
        print(f"\033[30m Obrigado\033[31m por\033[32m ter Jogado,\033[33m espero\033[34m que\033[35m tenha\033[36m gostado\033[37m\033[0m")
        break