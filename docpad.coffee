module.exports =

  # These are variables will be accessible via our templates
  templateData:

    # Conference info
    conf:
      name: "Hardware Freedom Day"
      description: "O Hardware Freedom Day, ou Dia do Hardware Livre, é uma celebração anual do Hardware Livre (hardware eletrônico projetado e oferecido da mesma maneira que um software de código livre). Nesse dia vamos oferecer a comunidade oficinas e palestras de eletrônica, arduino e mais. Você não precisa de nenhum conhecimento prévio para participar. Basta ter vontade de aprender."
      date: "20 de Abril"
      price: "Entrada Franca"
      venue: "Casa de Cultura Mario Quintana no 5o andar"
      address: "R. dos Andradas, 736"
      city: "Porto Alegre"
      state: "RS"

    # Site info
    site:
      theme: "yellow-swan"
      url: "http://matehackers.github.com/evento"
      #googleanalytics: "TODO"

    # Active sections on the website
    # to deactivate comment out with '#'
    # you can also change order here and it will reflect on page
    sections: [
      'about'
      'location'
      #'speakers'
      'schedule'
      'sponsors'
      'partners'
      'contact'
    ]

    # Labels which you can translate to other languages
    labels:
      about: "Sobre"
      location: "Localização"
      speakers: "Palestrantes"
      schedule: "Agenda"
      sponsors: "Patrocinadores"
      partners: "Parceiros"
      contact: "Contato"

    # The entire schedule
    schedule: [
      name: "Recepção"
      time: "9h00"
    ,
      name: "Juliano Webtronico"
      photo: "http://www.webtronico.com/image/data/logo_duas_cores_200px.png"
      bio: "Juliano é empresário da área de eletrônicos e membro do Matehackers."
      company: "Webtronico"
      twitter: "webtronicobr"
      presentation:
        title: "Oficina de solda de componentes eletrônicos PTH e SMD"
        description: "Abordagem teórica e prática referente a materiais, ferramentas e técnicas utilizadas para soldar e dessoldar componentes eletrônicos em geral com exemplos práticos. Tópicos: Materiais:como usar estanho, fluxo, pasta, salva chip, álcool isopropílico, limpa fluxo, malha de cobre; Ferramentas: como usar ferro de solda, estação de solda, soprador, sugador, pinça, esponja metálica, esponja vegetal; Técnicas: como soldar e dessoldar componentes eletrônicos PTH (Plated Through Hole) e SMD (Surface Mount Devices), estanhar, limpar e retrabalhar placas; Exemplos práticos de todos os assuntos abordados."
        time: "10h00"
    ,
      name: "Juliano Webtronico"
      photo: "http://www.webtronico.com/image/data/logo_duas_cores_200px.png"
      bio: "Juliano é empresário da área de eletrônicos e membro do Matehackers."
      company: "Webtronico"
      twitter: "webtronicobr"
      presentation:
        title: "Oficina de solda e montagem do Mateduino Nibiru (placa similar ao Arduino UNO)"
        description: "(Sem pré requisitos. Desejável conhecimento em soldar componentes para quem comprar o kit) Montagem completa de uma placa Mateduino Nibiru, mostrando técnicas de solda, montagem e identificação de componentes eletrônicos. Será possível comprar o kit do Mateduino Nibiru pelo preço promocional de R$30,00 e fazer a montagem durante a oficina. Tópicos: Identificação de valores dos resistores; Identificação de valores dos capacitores; Posicionamento dos componentes na placa; Soldando os componentes na placa; Teste de funcionamento da placa;"
        time: "11h00"
    ,
      name: "Intervalo para almoço"
      time: "12h00"
    ]

    # List of Sponsors
    sponsors: [
    ]

    # List of Partners
    partners: [
      name: "Webtronico"
      logo: "http://www.webtronico.com/image/data/logo_duas_cores_200px.png"
      url: "http://webtronico.com"
    ,
      name: "Casa de Cultura Digital Porto Alegre"
      logo: "https://docs.google.com/presentation/pubimage?id=1x7UwF-REGpnqaYS-ZuLCECy2PkQ6TmuzubAulIg6kHA&image_id=1NEW6HbbDi-Lm-aTbO3eOxHfV4bmurPOODjt0lfg"
      url: "http://casadaculturadigital.com.br/poa"
    ]

    # Theme path
    getTheme: ->
      "themes/#{@site.theme}"
