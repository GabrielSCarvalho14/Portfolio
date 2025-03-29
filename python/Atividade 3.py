#Atividade 3
hamburguer=1
bala=2
suco=3
encerrar=4
hamburguerPreco=8.0
balaPreco=0.50
Suco=3.75
saldoAtual=20

while True:
    pedido=int(input("1 Hamburguer R$8,00\n2 Bala R$0,50\n3 Suco R$3,75\n4 Encerrar pedido\nDigite número do seu pedido: "))

    if pedido==hamburguer:
        saldoAtual=saldoAtual-hamburguerPreco
        print("Seu saldo é: ", saldoAtual)
        if saldoAtual<=0:
            print("Saldo insuficiente")
            break
    elif pedido==suco:
        saldoAtual=saldoAtual-Suco
        print("Seu saldo é: ", saldoAtual)
        if saldoAtual<=0:
            print("Saldo insuficiente")
            break
    elif pedido==bala:
        saldoAtual=saldoAtual-balaPreco
        print("Seu saldo é: ", saldoAtual)
        if saldoAtual<=0:
            print("Saldo insuficiente")
            break
    elif pedido==encerrar:
        print("Seu pedido foi encerrado. Esperamos que goste")
        break
    
