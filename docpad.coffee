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
      'exhibition'
      'speakers'
      'schedule'
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
    ,
      name: "Alexandre Becker"
      photo: "https://lh5.googleusercontent.com/-7oiFw9DHmzA/AAAAAAAAAAI/AAAAAAAAAEY/1R01y04YOgw/s120-c/photo.jpg"
      bio: "Alexandre é um dos responsáveis pelo surgimento e existência do Matehackers. Um dos melhores exemplos de hacker do grupo, ele já organizava o Espaço de Tecnologia Livre de Porto Alegre antes de se juntar ao Matehackers. É entusiasta e hacker da eletrônica, além de também flertar com a área de software."
      company: "Matehackers"
      presentation:
        title: "Oficina de Introdução a Eletrônica e Arduino"
        description: "Essa é tem como requisito apenas interesse em aprender, serão abordados os seguintes tópicos: *Revisão de circuitos elétricos e eletrônica; *O que é o Arduino; *Arduino Uno; *Apresentação de diversos componentes; *Ambiente de desenvolvimento (software); *Projeto exemplo (blink); *Comunicação serial; *Leitura de entrada digital; *Leitura de entrada analógica; *Hands on."
        time: "14:00"
    ,
      name: "Lucas Zawacki"
      photo: "http://m.c.lnkd.licdn.com/mpr/mpr/shrink_200_200/p/8/000/204/3a1/0b45747.jpg"
      bio: "É um programador com bastante experiência em ambientes Linux e Unix, e programação C/C++. Tambem desenvolveu diversos projetos com framework Ruby on Rails. É membro fundador do Matehackers, com ampla experiência em Software livre, ja participou do Google Summer of Code colaborando com Wine e possui experiência com Joysticks (isso não quer dizer que ele joga muito video game)."
      company: "Matehackers"
      twitter: "lfzawacki"
      presentation:
        title: "O casamento do Software e Hardware"
        description: "Essa oficina pretende demonstrar maneiras de se integrar o hardware com software..."
        time: "17:00"
    ]

    # List of Sponsors
    sponsors: [
    ]

    # List of Exhibitions
    exhibitions: [
      name: "Video Game Matehackers"
      url: "http://www.matehackers.org/doku.php?id=video_game"
      description: "Totalmente open source, você constroi todas peças, tem a disposição games como space invaders e pong, e ainda pode programar seus próprios games."
      photo: "https://lh3.googleusercontent.com/-Su2x1w8mGSE/UOjAig9oo4I/AAAAAAAACPQ/Y29okgNcIbQ/w764-h700-p-o-k/DSCN5203.JPG"
    ,
      name: "Impressora PCB"
      url: "http://www.matehackers.org/doku.php?id=impressora_pcb"
      description: "Estamos transformando peças de impressoras velhas e estragadas para imprimir placas de circuitos impressos que você para usar em nossos projetos."
      photo: "https://lh4.googleusercontent.com/-aBhi65ejW60/ULtjNYF7aoI/AAAAAAAAB_0/y120t-tNfPM/w433-h325-p-o-k/DSCN4782.JPG"
    ,
      name: "Mateduino Nibiru"
      url: "http://www.matehackers.org/doku.php?id=mateduino_nibiru"
      description: "Uma placa microcontrolada criada no Matehackers, inspirada no Arduino e com objetivo de produzir uma placa de baixo custo."
      photo: "http://www.matehackers.org/lib/exe/fetch.php?w=500&media=wiki:mateduino:mateduino_nibiru_descricao.jpg"
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
    ,
      name: "Bunker360"
      logo: "http://www.bunker360.com.br/logo_bunker360.jpg"
      url: "https://www.facebook.com/BNKR360"
    ]

    # Theme path
    getTheme: ->
      "themes/#{@site.theme}"
