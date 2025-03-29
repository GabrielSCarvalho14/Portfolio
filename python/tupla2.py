menor=maior=0
valor=(2,3,25,73,300,3,1,100,7)
for i in range (0, len(valor)):
    if (i==0):
        menor=maior=valor [i]
    else:
        if (valor[i]<menor):
            menor=valor[i]
        if (valor[i]>maior):
            maior=valor[i]
print(f'O menor valor é {menor}\nE o maior valor é {maior}')