import fileinput
a = 0
for nome in fileinput.input("/home/nathalia/Área de Trabalho/ctd/lista_nomes.txt"):
    if nome.strip() == "Marcel":
        print ("Encontrei o Marcel")
    else:
        a += 1
        
print ("Encontrei outros ", a, "nomes")

