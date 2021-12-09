Quando('eu divido dois numero {int} \/ {int}') do |valor3, valor4|
    @resultado = valor3 * valor4
end
    
Entao('o resultado da divisao') do
    expect(@resultado).to eq 20
end
    