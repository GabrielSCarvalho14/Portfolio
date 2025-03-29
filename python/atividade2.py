#Atividade 2
emailcerto=("gabrielgmail.com")
senhacerta=1234

email=(input("Coloque seu email: "))
senha=float(input("Coloque sua senha: "))

if email==emailcerto and senha==senhacerta:
    print("Seu login foi bem sucedido :)")
else:
    print("Seu Login Falhou :(")
