print("==========================================")
print("   PESQUISA DE OPINIÃO - TUDOWEB")
print("==========================================")

excelente = 0
ruim = 0

for i in range(1, 51):
    print(f"\n--- Entrevistado {i} de 50 ---")

    nome = input("Nome: ")
    idade = int(input("Idade: "))

    print("\nOpinião sobre o atendimento:")
    print("1 - EXCELENTE")
    print("2 - BOM")
    print("3 - RUIM")

    opiniao = int(input("Digite a opção (1, 2 ou 3): "))

    if opiniao == 1:
        excelente += 1
        print(f"{nome}, sua resposta foi registrada como EXCELENTE.")

    elif opiniao == 2:
        print(f"{nome}, sua resposta foi registrada como BOM.")

    elif opiniao == 3:
        ruim += 1
        print(f"{nome}, sua resposta foi registrada como RUIM.")

    else:
        print("Opção inválida. Resposta não contabilizada.")

print("\n==========================================")
print("           RESULTADO DA PESQUISA")
print("==========================================")
print(f"Quantidade de respostas EXCELENTE: {excelente}")
print(f"Quantidade de respostas RUIM: {ruim}")
print("==========================================")