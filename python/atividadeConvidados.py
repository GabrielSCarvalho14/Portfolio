listaDeConvidados=[]
while True:
    convidadosEItens=input("Digite o nome do Convidado e do item ou 'sair' para sair: ")
    listaDeConvidados.append(convidadosEItens)
    if convidadosEItens=="sair":
        print("Lista encerrada")
        listaDeConvidados.remove(listaDeConvidados[-1])
        break
print("Os Convidados e seus itens são: ")
for i in range(0, len(listaDeConvidados)):
    print(f'{listaDeConvidados[i]}')