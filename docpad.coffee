module.exports =

  # These are variables will be accessible via our templates
  templateData:

    # Conference info
    conf:
      name: "Dia da Cultura Livre"
      description: " O Dia da Cultura Livre (ou Culture Freedom Day) é uma celebração da cultura livre. É um evento mundial que ocorre toda terceira semana de Maio. O objetivo do evento é mostrar a todos os benefícios do uso e criação de cultura livre ao mesmo tempo que se promovem artistas locais que fazem apoiam e fazem uso desta cultura!"
      date: "18 de Maio"
      price: "Entrada Franca"
      venue: "Casa de Cultura Mário Quintana, 5º andar"
      address: "Rua dos Andradas, 736"
      city: "Porto Alegre"
      state: "RS"

    # Site info
    site:
      theme: "yellow-swan"
      url: "http://matehackers.org/culture"
      googleanalytics: "UA-39733956-1"

    # Active sections on the website
    # to deactivate comment out with '#'
    # you can also change order here and it will reflect on page
    sections: [
      'about'
      'location'
      'schedule'
      'exhibition'
#      'speakers'
      'sponsors'
      'partners'
      'contact'
    ]

    # Labels which you can translate to other languages
    labels:
      about: "Sobre"
      location: "Localização"
      exhibition: "Exposição"
      speakers: "Palestrantes"
      schedule: "Agenda"
      sponsors: "Patrocinadores"
      partners: "Parceiros"
      contact: "Contato"

    # The entire schedule
    schedule: [
      name: "Casa da Cultura Digital Porto Alegre"
      presentation:
        title: "Abertura: Qu'est-ce que cultura livre?"
        time: "10:00"
        description: "A cultura livre é uma extensão lógica da filosofia do Software Livre aplicada a artefatos culturais e trabalho artístico. O termo tem suas origens no título de um livro escrito em 2004 por Lawrence Lessig, considerado um dos fundadores do movimento da cultura livre. Lessig conseguiu com sucesso canalizar este movimento também para pessoas que não ocupam seu tempo escrevendo software e criou licenças especificamente pensadas para trabalhos artísticos ao invés de código de computador."
    ,
      name: "Lucas Fialho Zawacki"
      presentation:
        title: "Criação de Música com ferramentas de Software Livre"
        time : "10:30"
        description: "Hoje a produção musical envolve uma série de produtos intermediários como: instrumentos, módulos de som, equipamentos de gravação e software especializado – software este muitas vezes proprietário. Nesta palestra serão apresentados e demonstrados um conjunto de softwares que são livres como a liberdade e permitem a produção musical com alto nível de qualidade, sendo muitas vezes tão bons quanto ou superiores a alternativas proprietárias."
    ,
      name: "Gabriel Galli e Mariel Zasso (FISL)"
      presentation:
        time: "11:00"
        title: "Conversa sobre edição de vídeo com ferramentas livres"
    ,
      name: ""
      presentation:
        time: "13:00"
        title: "Pausa para o almoço"
        description: "-"
    ,
      name: "Iuri Guilherme (Matehackers) e Leonardo Foletto (CCD)"
      presentation:
        time: "14:30"
        title: "Por que licenciar sua obra em uma licença livre?"
        description: "Creative Commons, Arte Livre, Kopimi, Re: Combo e outras licenças livres"
    ,
      name: "Fernando Flores"
      presentation:
        time: "15:00"
        title: "Open Design na prática"
        description: "Open design (ou design aberto) é o design com código livre, sem patentes ou copyright, feito pra ser compartilhado e melhorado. Essa oficina vai mostrar exemplos desses projetos espalhados pelo mundo, dos mais simples aos mais complexos, e também trará exemplos práticos para serem executados."
    ,
      name: "Grupo ESCUTA - O som do compositor"
      presentation:
        time: "16:00"
        title: "Música: criação e colaboração."
        description: "Palco livre no Jardim Lutzemberger"
    ,
      name: ""
      presentation:
        time: "16:00"
        title: "Encontro de zines & publicações livres"
        description: "Na passarela do 5º andar"
    ,
      name: ""
      presentation:
        time: "19:00"
        title: "Encerramento"
# 19h - Encerramento
#      time: "9h00"
#    ,
#      name: [""]
#      photo: [""]
#      bio: [""]
#      company: [""]
#      twitter: [""]
#      presentation:
#        title: ""
#        description: ""
#        time: ""
    ]

    # List of Sponsors
    sponsors: [
    ]

    # List of Exhibitions
    exhibitions: [
      name: "Mostra de Zines/Barcamp"
      url: ""
      description: ""
      photo: ""
    ,
      name: "Instalação Mimo S.A."
      url: ""
      description: ""
      photo: ""
    ,
      name: "Em Instantes Conectar, Colecionar, Compartilhar. Fotografias em QR Code por Leandro Selister"
      url: "http://www.leandroselister.com.br/em_instantes_leandro_selister.htm"
      description: ""
      photo: ""
    ]

    # List of Partners
    partners: [
      name: "Casa da Cultura Digital Porto Alegre"
      logo: "https://docs.google.com/presentation/pubimage?id=1x7UwF-REGpnqaYS-ZuLCECy2PkQ6TmuzubAulIg6kHA&image_id=1NEW6HbbDi-Lm-aTbO3eOxHfV4bmurPOODjt0lfg"
      url: "http://casadaculturadigital.com.br/poa"
    ,
#      name: "Associação Software Livre"
#      logo: "http://www.seprorgs.org.br/upload/site_associese/37_g.jpg"
#      url: "http://softwarelivre.org/asl"
#    ,

#      name: "Gabinete Digital"
#      logo: "https://si0.twimg.com/profile_images/3180288209/553b3c4e182173c3b7bfddfa31988480.jpeg"
#      url: "http://gabinetedigital.rs.gov.br/"    
#    , 
      name: "Matehackers"
      logo: "https://si0.twimg.com/profile_images/2907204988/b904d8515606676078401a8865f5094c.jpeg"
      url: "http://matehackers.org/"    
    ,
      name: "Bunker360"
      logo: "http://www.bunker360.com.br/logo_bunker360.jpg"
      url: "https://www.facebook.com/BNKR360"
    ]

    # Theme path
    getTheme: ->
      "themes/#{@site.theme}"
