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
#      'schedule'
      'speakers'
      'exhibition'
      'sponsors'
      'partners'
      'contact'
    ]

    # Labels which you can translate to other languages
    labels:
      about: "Sobre"
      location: "Localização"
      speakers: "Agenda"
      exhibition: "Exposição"
      # schedule: "Agenda"
      sponsors: "Patrocinadores"
      partners: "Parceiros"
      contact: "Contato"

    # The entire schedule
    schedule: [
      name: ["Casa da Cultura Digital", "Matehackers"]
      photo: ["https://docs.google.com/presentation/pubimage?id=1x7UwF-REGpnqaYS-ZuLCECy2PkQ6TmuzubAulIg6kHA&image_id=1NEW6HbbDi-Lm-aTbO3eOxHfV4bmurPOODjt0lfg", "https://si0.twimg.com/profile_images/2907204988/b904d8515606676078401a8865f5094c.jpeg"]
      bio: ["A Casa da Cultura Digital existe para disseminar a cultura digital. O objetivo é reunir o máximo de conhecimento a partir de encontros virtuais e físicos.", "Somos um grupo de entusiastas por tecnologia e conhecimento chamado Matehackers. O nosso objetivo primário é propiciar o desenvolvimento de projetos na área de tecnologia, oferecer cursos e palestras, fomentar eventos e outras atividades que possibilitem a troca de conhecimento entre os participantes."]
      twitter: ["", "matehackers"]
      presentation:
        title: "Abertura: Qu'est-ce que cultura livre?"
        time: "10:00"
        description: "A cultura livre é uma extensão lógica da filosofia do Software Livre aplicada a artefatos culturais e trabalho artístico. O termo tem suas origens no título de um livro escrito em 2004 por Lawrence Lessig, considerado um dos fundadores do movimento da cultura livre. Lessig conseguiu com sucesso canalizar este movimento também para pessoas que não ocupam seu tempo escrevendo software e criou licenças especificamente pensadas para trabalhos artísticos ao invés de código de computador."
    ,
      name: ["Lucas Fialho Zawacki"]
      photo: ["http://m.c.lnkd.licdn.com/mpr/mpr/shrink_200_200/p/8/000/204/3a1/0b45747.jpg","https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQianJgfW2kr-V8T7caNJA6FdT9-4KG3J6L57rJa92gHw9DstXHuQ","https://lh5.googleusercontent.com/-7oiFw9DHmzA/AAAAAAAAAAI/AAAAAAAAAEY/1R01y04YOgw/s120-c/photo.jpg"]
      bio: ["Graduado em Ciência da Computação pela Universidade Federal do Rio Grande do Sul. Adora software livre e quer que você adore também. Paga de músico, mas não tem pinta de artista."]
      twitter: ["lfzawacki"]
      presentation:
        title: "Criação de Música com ferramentas de Software Livre"
        time : "10:30"
        description: "Hoje a produção musical envolve uma série de produtos intermediários como: instrumentos, módulos de som, equipamentos de gravação e software especializado – software este muitas vezes proprietário. Nesta palestra serão apresentados e demonstrados um conjunto de softwares que são livres como a liberdade e permitem a produção musical com alto nível de qualidade, sendo muitas vezes tão bons quanto ou superiores a alternativas proprietárias."
    ,
      name: ["Coletivo Ecoaecoa"]
      photo: ["https://dl.dropboxusercontent.com/u/2701879/uploads/logo_ecoaecoa.jpg"]
      bio: ["É um Processo Criativo Ecosófico. Surge em 2007 como um projeto de Produção Literária com MetaReciclagem (RPG Comunativo) que gera a Editora Educadora Ecoaecoa para publicar as histórias revolucionárias criadas em periferias do RS e RJ e em 2011 torna-se um ser coletivo de Arte Integrada que relaciona Educação Popular, Software Livre, MiMoSA Griô, Copy Left, P, Economia Solidária, Web Arte, Rede Cultura Viva e Autonomia como uma proposta de Ação Transformadora Poética Permanente."]
      twitter: [""]
      presentation:
        time: "11:30"
        title: "RPG Comunativo: Produção Literária com MetaReciclagem"
        description: "Na oficina de RPG Comunativo serão apresentados elementos do jogo através de uma mostra artística: um totem com 3 produções audio-visuais low tech sobre 3 edições do RPG Comunativo jogadas em periferias no Rio e em PoA. Esse trabalho tem 3 livretos publicados com licença copyleft que vão ser expostos junto com outros da Editora Educadora Ecoaecoa. A oficina também vai abordar a questão sobre o licenciamento livre das publicações coletivas da Editora Educadora Ecoaecoa e a criação e utilização de MiMoSA's como meio criativo para produção de conteúdos livres."
    # ,
    #   name: ["Gabriel Galli", "Mariel Zasso"]
    #   photo: ["", ""]
    #   bio: ["", ""]
    #   twitter: ["", ""]
    #   presentation:
    #     time: "11:00"
    #     title: "Conversa sobre edição de vídeo com ferramentas livres"
    ,
      name: ""
      presentation:
        time: "13:00"
        title: "Pausa para o almoço"
        description: ""
    ,
      name: ["Iuri Guilherme (Matehackers)", "Leonardo Foletto (CCD)"]
      photo: ["http://static.wix.com/media/602449_6806dd461cb7acdc2649afeb66003929.jpg_srz_256_161_75_22_0.50_1.20_0.00_jpg_srz", "https://lh4.googleusercontent.com/--kpg-HzLtgo/ThGKBhMqD4I/AAAAAAAAGNw/sbtRqAvSf24/w492-h491-no/DSC01448.JPG"]
      bio: ["http://iuri.blog.br/autor/", "Jornalista (UFSM), mestre em jornalismo (UFSC) e doutorando em comunicação e informação (UFRGS), onde pesquisa cultura hacker e comunicação. Participa dos grupos da Casa da Cultura Digital (http://www.casadaculturadigital.com.br) desde setembro de 2010, do coletivo BaixoCentro (http://baixocentro.org) desde outubro de 2011 e da CCD POA (ccdpoa.com.br) desde fevereiro de 2013. É editor do BaixaCultura (http://baixacultura.org), página criada em 2008 que trata de cultura livre e (contra) cultura digital. Escreveu “Efêmero Revisitado: conversas sobre teatro e cultura digital” (2011), livro produzido com uma bolsa Funarte de Reflexão Crítica em Mídias Digitais."]
      twitter: ["IuriGuilhermeSM", ""]
      presentation:
        time: "14:30"
        title: "Por que licenciar sua obra em uma licença livre?"
        description: "Aprenda o que são, como funcionam e como usar efetivamente as licensas livres. Creative Commons, Arte Livre, Kopimi, Re: Combo entre outras"
    ,
      name: ["Fernando Flores"]
      photo: ["https://lh5.googleusercontent.com/-3er-CJxHebw/ULTJZzqDBJI/AAAAAAAADgo/mRw8Azi2nrs/s491-no/DSCF4200.JPG"]
      bio: ["Fernando Flores é Desenhista Industrial, entusiasta do Design Aberto e da Fabricação Digital. Também tem experiência em design na África do Sul e na Índia mas escolheu Porto Alegre pra fazer algo útil com isso..."]
      twitter: [""]
      presentation:
        time: "15:00"
        title: "Open Design na prática"
        description: "Open design (ou design aberto) é o design com código livre, sem patentes ou copyright, feito pra ser compartilhado e melhorado. Essa oficina vai mostrar exemplos desses projetos espalhados pelo mundo, dos mais simples aos mais complexos, e também trará exemplos práticos para serem executados."
    ,
      name: ["Grupo ESCUTA - O som do compositor"]
      photo: ["http://blendup.com.br/wp-content/uploads/2012/09/cid_75BA61CEF0E44BA8B218B06E636876E7@AngeloVAIO2.png"]
      bio: ["O que se quer no Escuta é achar os inevitáveis pontos de contato entre uma geração, estabelecer diálogos e descortinar a cena musical da cidade a partir da individualidade de cada compositor."]
      twitter: [""]
      presentation:
        time: "16:00"
        title: "Música: criação e colaboração."
        description: "Palco livre no Jardim Lutzemberger"
    ,
      name: ""
      presentation:
        time: "16:00"
        title: "Encontro de zines & publicações livres (passarela do 5º andar)"
        description: "Exposição do acervo Zinescópio (https://www.facebook.com/zinescopio) e banca da Coisa Edições (https://www.facebook.com/CoisaEdicoes)"
    ,
      name: ["Jamer Guterres de Mello", "Wender Zanon"]
      twitter: ["", ""]
      bio: ["Jamer Guterres de Mello é doutorando em Comunicação e Informação pelo PPGCOM-UFRGS, onde pesquisa as dimensões estéticas e políticas do uso de imagens de arquivo na produção audiovisual contemporânea. É mestre em Educação pelo PPGEDU-UFRGS. É integrante da equipe organizadora do festival Cine Esquema Novo, realizado em Porto Alegre, e editor do Zinescópio (biblioteca virtual de fanzines).", "Wender Zanon é canoense da Vila Mathias Velho. Cursa Jornalismo na Ulbra, mas já percebeu que fanzines, música, grindcore e filmes de baixo orçamento são bem mais atraentes do que a faculdade. Wender é tipo um quebra-galho: toca em uma banda, organiza shows, palestras, debates, mostras de cinema, o que vier. O cabelo dele é ridículo."]
      photo: ["https://lh4.googleusercontent.com/-_L_ABxzGPSs/USupKpDPE-I/AAAAAAAAAzo/re0wxPhVCp8/w493-h491-no/2.jpg", ""]
      presentation:
        time: "17:00"
        title: "Bate-papo sobre fanzines, cultura independente e compartilhamento"
        description: " "
    ,
      name: ["Casa da Cultura Digital", "Matehackers"]
      photo: ["https://docs.google.com/presentation/pubimage?id=1x7UwF-REGpnqaYS-ZuLCECy2PkQ6TmuzubAulIg6kHA&image_id=1NEW6HbbDi-Lm-aTbO3eOxHfV4bmurPOODjt0lfg", "https://si0.twimg.com/profile_images/2907204988/b904d8515606676078401a8865f5094c.jpeg"]
      bio: ["A Casa da Cultura Digital existe para disseminar a cultura digital. O objetivo é reunir o máximo de conhecimento a partir de encontros virtuais e físicos.", "Somos um grupo de entusiastas por tecnologia e conhecimento chamado Matehackers. O nosso objetivo primário é propiciar o desenvolvimento de projetos na área de tecnologia, oferecer cursos e palestras, fomentar eventos e outras atividades que possibilitem a troca de conhecimento entre os participantes."]
      twitter: ["", "matehackers"]
      presentation:
        time: "18h"
        title: "Pós-TV - Cultura livre"
        description: "Como encerramento do evento, vai ser realizado um programa da Pós-TV (http://www.postv.org/) - rede de streaming ligado ao Circuito Fora do Eixo que realiza vários programas ao vivo (debates, shows, conversas, etc). Será um debate de desfecho sobre cultura livre com os participantes do evento."
    ,
      name: ""
      presentation:
        time: "19:00"
        title: "Encerramento"
    ]

    # List of Sponsors
    sponsors: [
    ]

    # List of Exhibitions
    exhibitions: [
      name: "Barcamp"
      url: ""
      description: "Espaço para desconferências e falas abertas. Umas cadeiras, uma mesa, energia e o que você quiser falar."
      photo: "http://www.efecade.com.br/wp-content/uploads/2013/01/REFLEXOES-VOCE.jpg"
    ,
      name: "Mostra de Zines"
      url: ""
      description: "Exposição do acervo Zinescópio (https://www.facebook.com/zinescopio) e banca da Coisa Edições (https://www.facebook.com/CoisaEdicoes)"
      photo: "https://fbcdn-sphotos-f-a.akamaihd.net/hphotos-ak-ash4/249143_512838168752219_77333982_n.jpg"
    ,
      name: "MiMoSA's Contadoras de histórias"
      url: "http://softwarelivre.org/editora-educadora-ecoaecoa"
      description: "Apresentação da MiMoSA Parteira e Griô e MiMoSA Poetiza Quintaninha criadas pelo Coletivo Ecoaecoa como personagens do projeto de produção literária RPG Comunativo. Pra quem ainda não ouviu falar MiMoSA quer dizer Mídia Móvel Sociedade Alternativa/Anônima e é uma net arte pra além do digital  difundida pela rede.MetaReciclagem.org"
      photo: "http://rpgcomunativo.pontaodaeco.org/wp-content/uploads/2011/04/DSC00173-384x180.jpg"
    ,
      name: "Em Instantes Conectar, Colecionar, Compartilhar. Fotografias em QR Code por Leandro Selister"
      url: "http://www.leandroselister.com.br/em_instantes_leandro_selister.htm"
      description: "Durante 6 meses, QR Codes estarão nas 19 estações do Trensurb e serão trocados todas as terças-feiras. Com a ajuda de um leitor de QR Codes, as pessoas poderão acessar fotos tiradas pelo artista nas cidades que compõem o trajeto do Trensurb. "
      photo: "http://goo.gl/rAIzM.qr"
    ,
      name: "Monolito/Feira do Compartilhamento"
      photo: "https://dl.dropboxusercontent.com/u/2701879/uploads/sharing.png"
      description: "Uma feira de troca de arquivos, a partir das 12h até o fim do dia. Uma estrutura montada com um HD externo e um HUB com entradas USB facilitarão a troca de arquivos digitais presencialmente: basta levar seu HD, Notebook, pendrive e escolher o arquivo a compartilhar ou copiar. A intenção é poder reproduzir o ambiente de troca de arquivos comum na rede também presencialmente."
    ,
      name: "Install Fest de Linux"
      description: "Traga seus laptops, computadores, gadgets e ganhe suporte técnico e psicológico para a instalação de sistemas operacionais e programas livres!"
      photo: "https://dl.dropboxusercontent.com/u/2701879/uploads/linux-icon.png"

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
