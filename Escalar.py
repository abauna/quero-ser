def escalar(vet1,vet2):
    print(len(vet1))
    cont=0
    acum=0
    while cont<len(vet1):
        mult=vet1[cont]*vet2[cont]
        print(cont,":  ",vet1[cont],"X",vet2[cont],"=",mult)
        acum=acum+mult
        cont=cont+1
    return acum