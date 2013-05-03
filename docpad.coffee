module.exports =

  # These are variables will be accessible via our templates
  templateData:

    # Conference info
    conf:
      name: "Dia da Cultura Livre"
      description: " O Dia da Cultura Livre (ou Culture Freedom Day) é uma celebração da cultura livre. É um evento mundial que ocorre toda terceira semana de Maio. O objetivo do evento é mostrar a todos os benefícios do uso e criação de cultura livre ao mesmo tempo que se promovem artistas locais que fazem apoiam e fazem uso desta cultura!"
      date: "18 de Maio"
      price: "Entrada Franca"
      venue: "Sede do Matehackers, sala 206 e Galeria"
      address: "Av. Independência 330, sala 206"
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
      name: "A definir"
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
