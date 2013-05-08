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
        description: "Um breve histórico do Movimento de Software livre, licenças Livres para além do Creative Commons"
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
      name: "Alissa Gottfried"
      presentation:
        time: "11:30"
        title: "MIMOSA: oficina de metareciclagem (arte & tecnologia)"
    ,
      name: "Felipe Caldas, Antonio Bueno, Guto Lima"
      presentation:
        time: "12:00"
        title: "Artes Visuais: remix, apropriação, citação"
        description: "Coletivos de arte de Porto Alegre, pintura do vidro da CCD"
    ,
      name: ""
      presentation:
        time: "13:00"
        title: "Pausa para o almoço"
        description: "-"
    ,
      name: ""
      presentation:
        time: "14:30"
        title: "Design & ilustrações livre: possível, viável?"
    ,
      name: ""
      presentation:
        time: "15:00"
        title: "Publicações & literatura: arte impressa"
    ,
      name: ""
      presentation:
        time: "16:00"
        title: "Cinema: potências da recriação com imagens de arquivos"
    ,
      name: ""
      presentation:
        time: "17:00"
        title: "Música: criação livre na era digital (palco livre no Jardim Lutzemberger)"
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
      name: ""
      url: ""
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
