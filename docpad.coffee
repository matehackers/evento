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
      url: "http://matehackers.org/hfday"
      googleanalytics: "UA-39733956-1"

    # Active sections on the website
    # to deactivate comment out with '#'
    # you can also change order here and it will reflect on page
    sections: [
      'about'
      'location'
      'schedule'
      'exhibition'
      'speakers'
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
      name: ["Juliano Webtronico"]
      photo: ["http://www.webtronico.com/image/data/logo_duas_cores_200px.png"]
      bio: ["Juliano é empresário da área de eletrônica e membro do Matehackers."]
      company: ["Webtronico"]
      twitter: ["webtronicobr"]
      presentation:
        title: "Oficina de solda de componentes eletrônicos PTH e SMD"
        description: "Abordagem teórica e prática referente a materiais, ferramentas e técnicas utilizadas para soldar e dessoldar componentes eletrônicos em geral com exemplos práticos. Tópicos: Materiais:como usar estanho, fluxo, pasta, salva chip, álcool isopropílico, limpa fluxo, malha de cobre; Ferramentas: como usar ferro de solda, estação de solda, soprador, sugador, pinça, esponja metálica, esponja vegetal; Técnicas: como soldar e dessoldar componentes eletrônicos PTH (Plated Through Hole) e SMD (Surface Mount Devices), estanhar, limpar e retrabalhar placas; Exemplos práticos de todos os assuntos abordados."
        time: "10h00"
    ,
      name: ["Juliano Webtronico"]
      photo: ["http://www.webtronico.com/image/data/logo_duas_cores_200px.png"]
      bio: ["Juliano é empresário da área de eletrônica e membro do Matehackers."]
      company: ["Webtronico"]
      twitter: ["webtronicobr"]
      presentation:
        title: "Oficina de solda e montagem do Mateduino Nibiru"
        description: "(Sem pré requisitos. Desejável conhecimento em soldar componentes para quem comprar o kit) Montagem completa de uma placa Mateduino Nibiru, mostrando técnicas de solda, montagem e identificação de componentes eletrônicos. Será possível comprar o kit do Mateduino Nibiru pelo preço promocional de R$30,00 e fazer a montagem durante a oficina. Tópicos: Identificação de valores dos resistores; Identificação de valores dos capacitores; Posicionamento dos componentes na placa; Soldando os componentes na placa; Teste de funcionamento da placa;"
        time: "11h00"
    ,
      name: "Intervalo para almoço"
      time: "12h00"
    ,
      name: ["Alexandre Becker","Guilherme Araujo"]
      photo: ["https://lh5.googleusercontent.com/-7oiFw9DHmzA/AAAAAAAAAAI/AAAAAAAAAEY/1R01y04YOgw/s120-c/photo.jpg","https://lh6.googleusercontent.com/-ApGtg85qKXc/AAAAAAAAAAI/AAAAAAAACVU/LJG0CLhk_cA/s120-c/photo.jpg"]
      bio: ["Alexandre é um dos responsáveis pelo surgimento e existência do Matehackers. Um dos melhores exemplos de hacker do grupo, ele já organizava o Espaço de Tecnologia Livre de Porto Alegre antes de se juntar ao Matehackers. É entusiasta e hacker da eletrônica, além de também flertar com a área de software.","Guilherme é um dos fundadores do Matehackers, possui experiência com desenvolvimento web e mobile. Trabalha com Software Livre, colaborando com Mconf e BigBlueButton. Entusiasta hacker, flerta com diversas áreas da computação."]
      company: ["Matehackers"]
      twitter: ["AlexBkr_","gkrugeraraujo"]
      presentation:
        title: "Oficina de Introdução a Eletrônica e Arduino"
        description: "Essa é tem como requisito apenas interesse em aprender, serão abordados os seguintes tópicos: *Revisão de circuitos elétricos e eletrônica; *O que é o Arduino; *Arduino Uno; *Apresentação de diversos componentes; *Ambiente de desenvolvimento (software); *Projeto exemplo (blink); *Comunicação serial; *Leitura de entrada digital; *Leitura de entrada analógica; *Hands on."
        time: "14:00"
    ,
      name: [
        "Lucas Zawacki"
      ,
        "Alan Ficagna"
      ,
        "Alexandre Becker"
      ]
      photo: ["http://m.c.lnkd.licdn.com/mpr/mpr/shrink_200_200/p/8/000/204/3a1/0b45747.jpg","https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQianJgfW2kr-V8T7caNJA6FdT9-4KG3J6L57rJa92gHw9DstXHuQ","https://lh5.googleusercontent.com/-7oiFw9DHmzA/AAAAAAAAAAI/AAAAAAAAAEY/1R01y04YOgw/s120-c/photo.jpg"]
      bio: ["É um programador com bastante experiência em ambientes Linux e Unix, e programação C/C++. Tambem desenvolveu diversos projetos com framework Ruby on Rails. É membro fundador do Matehackers, com ampla experiência em Software livre, ja participou do Google Summer of Code colaborando com Wine e possui experiência com Joysticks (isso não quer dizer que ele joga muito video game).","Alan Alan Alan!!! Ele é o cara do Android. Hacker e vigilante do conhecimento, esta sempre pronto para eliminar do mundo as falácias que encontra em seu dia a dia.","Alexandre é um dos responsáveis pelo surgimento e existência do Matehackers. Um dos melhores exemplos de hacker do grupo, ele já organizava o Espaço de Tecnologia Livre de Porto Alegre antes de se juntar ao Matehackers. É entusiasta e hacker da eletrônica, além de ta    mbém flertar com a área de software."]
      company: ["Matehackers"]
      twitter: ["lfzawacki","Hoarf","AlexBkr_"]
      presentation:
        title: "Integração entre Software e Hardware livre"
        description: "Essa oficina pretende demonstrar maneiras de se integrar os seus projetos de hardware livre com software rodando em um PC fazendo uso de Python, Processing e outras tecnologias. Uma oficina cheia de demonstrações serão abordados, entre outros, comunicação serial via USB e utilização do Protocolo Firmata."
        time: "16:00"
    ,
      name: [
        "Joel Grigolo (mediação)",
        "Casa da Cultura Digital Porto Alegre",
        "Gabinete Digital do Rio Grande do Sul"
      ]
      photo: ["https://lh4.googleusercontent.com/-tclThHZeNbY/AAAAAAAAAAI/AAAAAAAAAxk/q6vZJcvmiEw/s120-c/photo.jpg", "https://docs.google.com/presentation/pubimage?id=1x7UwF-REGpnqaYS-ZuLCECy2PkQ6TmuzubAulIg6kHA&image_id=1NEW6HbbDi-Lm-aTbO3eOxHfV4bmurPOODjt0lfg", "https://si0.twimg.com/profile_images/3180288209/553b3c4e182173c3b7bfddfa31988480.jpeg"]
      bio: ["Joel é sociólogo formado pela UFRGS, hobbysta em eletrônica, mecânica e áudio de alta fidelidade. Está sempre pronto para começar um novo projeto e é pitaqueiro de plantão no projeto dos outros.",
            "A Casa da Cultura Digital existe para disseminar a cultura digital. O objetivo é reunir o máximo de conhecimento a partir de encontros virtuais e físicos.",
            "O Gabinete Digital é um canal de participação e diálogo entre governo e sociedade. Vinculado à Secretaria-Geral de Governo, tem o objetivo de incorporar novas ferramentas de participação, oferecendo diferentes oportunidades ao cidadão de influenciar a gestão pública e exercer maior controle social sobre o Estado."]
      company: ["Matehackers", "Casa da Cultura Digital", "Gabinete Digital"]
      twitter: ["", "gabinetedigital", ""]
      presentation:
        title: "Hardware Livre: de consumidor a produtor - Debate com os coletivos de tecnologia"
        description: "Uma mesa redonda para discutir os novos paradigmas de produção e consumo de hardware, que transformam o hacker de fundo de garagem em inovador em potencial, e o papel dos Hackerspaces e demais coletivos de tecnologia na sua adoção e popularização. Vamos abrir a conversa com um panorama sobre o Hardware livre, suas conquistas técnicas e possibilidades e depois será aberto o debate entre os representantes dos coletivos e demais presentes na platéia"
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
    ,
      name: "Jogo Genius"
      url: "http://www.matehackers.org/doku.php?id=genius"
      description: "Genius era um brinquedo muito popular na década de 1980 e que buscava estimular a memorização de cores e sons. Com um formato semelhante a um OVNI, possuía botões coloridos que emitiam sons harmônicos e se iluminavam em seqüência. Cabia aos jogadores repetir o processo sem errar. Nós recriamos o game, você pode jogar e se quiser aprender a fazer o seu."
      photo: "http://www.matehackers.org/lib/exe/fetch.php?w=300&media=genius.png"
    ]

    # List of Partners
    partners: [
      name: "Webtronico"
      logo: "http://www.webtronico.com/image/data/logo_duas_cores_200px.png"
      url: "http://webtronico.com"
    ,
      name: "Casa da Cultura Digital Porto Alegre"
      logo: "https://docs.google.com/presentation/pubimage?id=1x7UwF-REGpnqaYS-ZuLCECy2PkQ6TmuzubAulIg6kHA&image_id=1NEW6HbbDi-Lm-aTbO3eOxHfV4bmurPOODjt0lfg"
      url: "http://casadaculturadigital.com.br/poa"
    ,
      name: "Bunker360"
      logo: "http://www.bunker360.com.br/logo_bunker360.jpg"
      url: "https://www.facebook.com/BNKR360"
    , 
      name: "Casa de Cultura Mario Quintana"
      logo: "http://img705.imageshack.us/img705/5659/logotipoccmq.jpg"
      url: "http://www.ccmq.com.br/"    
    ]

    # Theme path
    getTheme: ->
      "themes/#{@site.theme}"
