Quando('clico no botão') do
    @ajax = AjaxPage.new
    @ajax.load

    #@ajax.clicar_botao # Não esta funcionando o metodo
end

Então('verifico se apareceu') do
    @ajax.wait_for_mensagem
    expect(@ajax.mensagem.text).to eq 'Você Clicou no Botão!'
end
