-- comentário

--[[
comentário multi linha
]]

--[[
Ex 01: 
Um jogo inicia com uma introdução em três etapas. Imprima as mensagens de início, meio e fim do jogo.

Ex 02: 
Um personagem possui nome e nível. Crie variáveis para armazenar essas informações e exibi-las

Ex 03: 
Um inimigo possui uma altura específica e pode ou não estar ativo. Guarde essas informações e imprima-as
]]


-- Ex 01

print('Ex01')
print('')

print('Inicio de jogo')
print('Explorando')
print('Fim de jogo')
print('')

-- Ex 02 

print('Ex02')
print('')

local nome = 'Goku'
local nivel = 5

print('Nome do personagem: ' .. nome)
print('Nivel:',nivel)
print('')

-- Ex 03

print('Ex03')
print('')

local altura = 1.80
local ativo = true

print('Altura do inimigo: '.. altura)
print('Está ativo/',ativo)
print('')

--[[

Ex 04: 
Um herói pegou 10 moedas de ouro e depois mais 3. Calcule o total de moedas

Ex 05: 
Um jogador atacou com 15 pontos de dano.
O inimigo possui 4 de defesa.
Calcule o dano restante (use o resto da divisão como penalidade)

]]

-- Ex 04

print('')
print('Ex04')

local moedas = 10
local bonus = 3 

print('Moedas do herói: ', moedas+bonus)
print('')

-- Ex05

print('Ex05')
print('')

local dano = 15
local defesa = 4 
local penalidade = dano % defesa

print('Vida total: ',penalidade)
print('')




--[[

-- Dados Booleanos
local var1 = true
local var2 = false
local num1 = 10
local num2 = 10

-- Operadores Relacionais

local res1 = var1 == var2 -- equivalente
local res2 = var1 ~= var2 -- diferente

local res3 = num1 < num2 -- menor
local res4 = num1 > num2 -- maior 

local res5 = num1 <= num2 -- menor ou igual 
local res6 = num1 >= num2 -- maior ou igual 

print(res3, res4, res5, res6)

-- Operadores Lógicos 

AND - OR - NOT 

local var1 = true
local var2 = false

local res1 = var1 and var2 --Ambos tem que ser verdadeiros
local res2 = var1 or var2  --Um dos dois tem que ser verdadeiro
local res3 = not var2      --Inverte o valor
]]

--[[
Ex 06:
Um jogador precisa de pelo menos 6 pontos para passar de fase. Verifique se ele passou.

Ex 07:
Dependendo do horário do jogo, imprima a saudação adequada.
]]

-- Ex06

print('Ex06')
print('')

local pontos = 7 

if pontos >= 6 then
    print('Passou de fase!')
else 
    print('Não passou de fase!')
end
print('')

--Ex07

print('Ex07')
print('')

local hora = 13

if hora < 12 then
    print('Bom dia')
elseif hora < 18 then
    print('Boa tarde')
else
    print('Boa noite')
end
print('')


--[[
-- Estruturas de repetição 

-- Loop While -> Enquanto ('Enquanto for verdadeiro, faça isso')


local var = 0 -- inicialização

while var < 10 do -- condição
    print('Olá, Mundo')
    var = var + 1 -- incremento
    if var == 10 then 
        break
        end
    end
print('')

]]


--[[
Ex 08:
Um personagem sobe de nível até alcançar o nível 5. Mostre a evolução.

Ex 09:
Um contador mágico diminui de 10 em 2. Mostre os valores até que acabe. 

]]

-- Ex 08:

print('Ex08')
print('')

local nivel = 1

while nivel <= 5 do
      nivel = nivel + 1
       print('Subiu para o nivel: ' ..nivel)
    if nivel == 5 then
        break
        end
    end

print('')

-- Ex 09: 

print('Ex09')
print('')
local valor = 10

while valor > 0 do 
    valor = valor - 2 
    print('Contador: '..valor)
    if valor == 0 then 
        end
end
print('')
--[[
-- Estruturas de repetição 

--Loop Repeat 

--Loop: inicialização, teste lógico e incremento
--While: Condição -> Intruções 
--Repeat: Instruções -> Condição

local var = 0 

repeat -- repete
    print("Olá,mundo!")
    var = var + 1
    until var == 10 -- até que 
    
]]


--[[

Ex 10: 
Um monstro aparece 3 vezes antes de fugir. Mostre cada aparição 

Ex 11: 
Um herói coleta pontos até somar mais de 10. Some valores de 1 a 4.
]]


--Ex10

print('Ex10')
print('')

local vezes = 1
repeat
    print("Monstro apareceu!")
    vezes = vezes + 1
until vezes > 3


print('')

--Ex11

print('Ex11')
print('')
local pontos = 0
local valor = 1 

repeat 
    pontos = pontos + valor -- lógica do código
    valor = valor + 1 -- incremento do loop

until valor > 4

print("Total de Pontos: ", pontos)

print('')

--[[

No loop FOR um bloco de código é executado repetidamente com base numa condição.

for i = 0, 10, 1 do
print()
end

0 -> inicialização
10 -> Teste lógico
1 -> incremento



for num = 0, 10, 1 do --loop for numérico
    print(num)
    end

]]

--[[
Ex 12:
Um inimigo ataca 5 vezes. Mostre cada ataque

Ex 13: 
Um temporizador de bomba mostra os segundos restantes de 5 a 1.
]]




--Ex12

print('Ex12')
print('')

for num = 1,5,1 do --caso o valor do incremento seja = 1. O valor pode ser omitido ficando ( for num = 1,5 do )
    print('Ataque numero: ',num)
end

print('')

--Ex13

print('Ex13')
print('')

for num = 5,1,-1 do 
    print("Explosão em: ",num)
end

print('')


-- Importante : 

-- Lua só possui um tipo de estrutura de dados: Tabela
-- O comportamento de outras estruturas pode ser simulado com tabelas.


--Arrays (Vetores unidimensionais) é uma tabela em que as chaves são números consecutivos


--      Tabela 

-- "Olá" "Mundo" "Texto"
--   1      2       3 


--Dicionários é uma tabela onde os dados são referenciados por chaves formando pares chave-valor

--      Tabela 

--   20        40       60
-- valor 1   valor2   valor3


-- Estruturas de dados -> Tabelas

-- Tabelas: Vetores / Arrays (Tabelas com indeces)



--[[

--               1  2  3  4  5 
local tabela1 = {10,20,30,40,50}  -- Os valores podem ser Int, Num e bool
tabela1[3] = 20
print(tabela1[3])

-- Tabelas: dicionários (Tabelas com chaves)

local tabela2 = {
    nome = 'João', 
    idade = 20, 
    altura = 1.70}

tabela2.nome = 'Pedro'
print(tabela2.nome)

]]


--[[
Ex 14:
Um inventário possui três itens. Mostre o primeiro item encontrado.

Ex 15:
Um personagem tem informações báicas armazenadas. Mostre seu nome e vida

]]


--Ex14

print('Ex14')
print('')

local inventario = {"Espada","Escudo","poção"}
print(inventario[1])


print('')

--Ex15

print('Ex15')
print('')

local jogador = {
    nome = "Goku",
    vida = 100,
}
print("Nome: "..jogador.nome)
print("Vida: "..jogador.vida)

print('')


--[[
--Loop FOR Genérico

-- O loop for genérico percorre elementos em uma estrutura de dados com o operador 'in'.

 local jogador = {
    nome = "Goku",
    vida = 100,
    
}

for chave, valor in pairs(jogador) do -- para cada chave e valor, faça alguma coisa
    print(chave,valor)
    
    end

-- 2 funções iteradoras 
-- pairs -> itera sobre todas as chaves de um dicionário (Porque só inclui chaves não numéricas)
-- ipairs -> itera sobre todos os indices de um vetor    (Porque só inclui chaves numéricas)
]]

--[[
Ex 16: 
Mostre o nome de todos os aliados da equipe do jogador. 

Ex 17: 
Um objeto mágico tem várias propriedades. Mostre cada uma.

]]


--Ex16

print('Ex16')
print('')

local aliados = {"Zoro","Kirishima","Momo"}
for chave,valor in ipairs(aliados) do
    print(valor)
    
end

print(#aliados) -- 3 (Quantidade de elementos no dicionário)

print('')

local aliados = {"Zoro","Kirishima","Momo"}

for i = 1, #aliados do 
    print("Aliado: ", aliados[i])
    
    end

print('')

--Ex17

print('Ex17')
print('')

local objeto_magico = {
    nome = "Espada de fogo",
    dano = 25,
    resistencia = 100, 
    raro = true,
}

for chave,valor in pairs(objeto_magico) do 
    
    print(chave..":",valor)

end


print('')


--[[

-- Funções

-- Funções são estrutura que armazenam um bloco de código que realiza uma tarefa especifica. 

-- print(), ipairs(), math.max(), são exemplos de funções.

-- Estão normalmente acompanhadas de: Parâmetros/ Argumentos e retorno


function saudacao ()
    print("Olá")
    print("Mundo")
    
end

saudacao()

]]
    
    
--[[
    
-- Parâmetros

-- Parâmetros são valores enviados a funções para uso interno.

function soma(n1,n2)
    print(n1+n2)
    
end

soma(10,20)

]]

--[[
-- Escopo e retorno

-- Funções são estruturas sujeitas a escopo 
-- Dados declarados em Funções apenas podem ser utilizados dentro dela

-- E se quiséssemos utilizar esse dado fora da função?
-- Precisamos retornar esse dado
    
    
-- Retorno (A função retorna um valor)
    
    
function soma(n1,n2)
    local resultado = n1 + n2
    return resultado
    
end 
    
local retorno = soma(10,20)
print(retorno)
    
]]
    
--[[
Ex 18: 
Crie uma função que receba o nome de um jogador e retorne uma saudação 

Ex 19: 
Crie uma função que calcule o dobro de dano causado e retorne o valor.
]]
    
    
--Ex18

print('Ex18')
print('')
    
function saudar (nome)
        local saudacao = "Olá, " .. nome .. "!"
        return saudacao
end
    
local res = saudar("João")
    
print(res)
    
print('')    

--Ex19

print('Ex19')
print('')
    
function calcular_dano(dano)
    local dobro = dano * 2 
    return dobro
end
    
print('Dano crítico: '..calcular_dano(100))
    
print('')  
    
    
    
    
