Quando('preencho campos') do
    @pagina_iframe = PaginaPadrao.new
    @pagina_iframe.load

    @pagina_iframe.preencher_campo do |iframe|
        iframe.nome.set 'Bruno'
        iframe.ultimo_nome.set 'Batista'
    end
    sleep(2)
end