Quando('eu multiplico minhas {int} pelo {int}') do |laranja, valor|
    @multiplicacao = laranja * valor
end
    
Então('eu vejo qual o {int} da multiplicacao.') do |resultado|
    expect(@multiplicacao).to eq resultado
end
    