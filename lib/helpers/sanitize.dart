// ignore_for_file: lines_longer_than_80_chars

final replacements = {
  ' ¿F': ' °F',
  ' ¿C': ' °C',
  ' ¿ C': ' ° C',
  '¿C ': '°C ',
  '¿C,': '°C,',
  '¿C.': '°C.',
  '0¿C': '0°C',
  '1¿C': '1°C',
  '2¿C': '2°C',
  '3¿C': '3°C',
  '4¿C': '4°C',
  '5¿C': '5°C',
  '6¿C': '6°C',
  '7¿C': '7°C',
  '8¿C': '8°C',
  '9¿C': '9°C',
  '5¿:': '5°:',
  '0 ¿C': '0 °C',
  '0¿ C': '0° C',
  'N¿ ': 'Nº ',
  'SERVI¿S': 'SERVIÇOS',
  'PROMO¿O': 'PROMOÇÃO',
  'PRESERVA¿O': 'PRESERVAÇÃO',
  'CREMA¿O': 'CREMAÇÃO',
  'PROTE¿O': 'PREOTEÇÃO',
  'C¿NICAS': 'CÊNICAS',
  'RECREA¿O': 'RECREAÇÃO',
  'APRESENTA¿O': 'APRESENTAÇÃO',
  'ELIMINA¿O': 'ELIMINAÇÃO',
  'EDUCA¿O': 'EDUCAÇÃO',
  'D¿ÁGUA': "D'ÁGUA",
  'ATÉ 30¿': 'ATÉ 30°',
  'ATÉ 45¿': 'ATÉ 45°',
  'A 45¿': 'A 45°',
  'A 48¿': 'A 48°',
  'A 90¿': 'A 90°',
  '¿ DPT': '° DPT',
  '¿ DTC': '° DTC',
  '¿ INPM': '° INPM',
  '¿INPM': '°INPM',
  '¿ POL': '" POL',
  '¿GL': '°GL',
  'DISTRIBUI¿O': 'DISTRIBUIÇÃO',
  'AG¿CIAS': 'AGÊNCIAS',
  'T¿NICOS': 'TÉCNICOS',
  'INVESTICA¿O': 'INVESTIGAÇÃO',
  'TELECOMUNICA¿ES': 'TELECOMUNICAÇÕES',
  'GER¿CIA': 'GERÊNCIA',
  'NOT¿IAS': 'NOTÍCIAS',
  'INFORMA¿ES': 'INFORMAÇÕES',
  'P¿LICA': 'PÚBLICA',
  'CIENT¿ICOS': 'CIENTÍFICOS',
  'TRIBUTA¿O': 'TRIBUTAÇÃO',
  'POSSU¿A': 'POSSUÍDA',
  'INSTALA¿O': 'INSTALAÇÃO',
  'D¿ AGUA': "D'ÁGUA",
  'O¿RING': "O'RING",
  'PALLET¿S': "PALLET'S",
  'MANUTEN¿O': 'MANUTENÇÃO',
  'SUSTENTA¿O': 'SUSTENTAÇÃO',
  'DOCUMENTA¿O': 'DOCUMENTAÇÃO',
  'SERVI¿ ': 'SERVIÇO ',
  'IMPLEMENTA¿O': 'IMPLEMENTAÇÃO',
  'COMPUTA¿O': 'COMPUTAÇÃO',
  'LOCA¿O': 'LOCAÇÃO',
  'TRANSI¿O': 'TRANSIÇÃO',
  'INFORMA-¿O': 'INFORMAÇÃO',
  'INTEGRA¿O': 'INTEGRAÇÃO',
  'EMISS¿ ': 'EMISSÃO ',
  'AN¿LISE': 'ANÁLISE',
  'CONFIGURA-¿O': 'CONFIGURAÇÃO',
  'TRANSFER¿CIA': 'TRANSFERÊNCIA',
  'PREPARA¿O': 'PREPARAÇÃO',
  'COMISS¿ ': 'COMISSÃO ',
  'VI¿RIO': 'VIÁRIO',
  'COM¿CIO': 'COMÉRCIO',
  'TUBULA¿O': 'TUBULAÇÃO',
  'IMPRESS¿ ': 'IMPRESSÃO ',
  'COMUNICA¿ ': 'COMUNICAÇÃO ',
  'INFORMA¿ ': 'INFORMAÇÃO ',
  'T¿ICOS': 'TÓPICOS',
  'INFORMA¿O': 'INFORMAÇÃO',
  'CONSTRU¿O': 'CONTRUÇÃO',
  'EDIF¿IOS': 'EDIFÍCIOS',
  'CONSTRU¿ES': 'CONSTRUÇÕES',
  'FINALIZA¿O': 'FINALIZAÇÃO',
  'AG¿CIA': 'AGÊNCIA',
  'GUIATUR¿TICO': 'GUIATURÍSTICO',
  'AQU¿TICO': 'AQUÁTICO',
  'MAR¿IMO': 'MARÍTMO',
  'ATRAV¿ ': 'ATRAVÉS ',
  'BANC¿RIO': 'BANCÁRIO',
  'IMOBILI¿RIOS': 'IMOBILIÁRIOS',
  'EMBARCA¿ES': 'EMBARCAÇÕES',
  'INTANG¿EIS': 'INTANGÍVEIS',
  'OPINI¿ ': 'OPINIÃO ',
  'MINERA¿O': 'MINURAÇÃO',
  'F¿ICOS': 'FÍSICOS',
  'REPRODU¿O': 'REPRODUÇÃO',
  'PUBLICA¿O': 'PUBLICAÇÃO',
  'ESPET¿CULOS': 'ESPETÁCULOS',
  'ASSOCIA¿ES': 'ASSOCIAÇÕES',
  'FUNER¿RIOS': 'FUNERÁRIOS',
  'MISCEL¿EA': 'MISCELÂNEA',
  ' SA¿E ': ' SAÚDE ',
  'ORGANIZA¿ES': 'ORGANIZAÇÕES',
  ' ¿GUA': ' ÁGUA',
  'COMUNICA¿O': 'COMUNICAÇÃO',
  'CUSTOMIZA¿O': 'CUSTOMIZAÇÃO',
  'FOTOGR¿FICOS': 'FOTOGRÁFICOS',
  'REVELA¿O': 'REVELAÇÃO',
  'TAXA¿O': 'TAXAÇÃO',
  'VE¿ULOS': 'VEÍCULOS',
  'PENS¿S': 'PENSÕES',
  'MEDIA¿O': 'MEDIAÇÃO',
  'COMUNICA-¿O': 'COMUNICAÇÃO',
  'P¿GINA': 'PÁGINA',
  'M¿EIS': 'MÓVEIS',
  'MENSURA¿O': 'MENSURAÇÃO',
  'JUR¿ICOS': 'JURÍDICOS',
  ' N¿-': ' NÃO-',
  'RELATIVOS ¿ ': 'RELATIVOS À ',
  ' G¿S ': ' GÁS ',
  ' A¿EO ': ' AÉREO ',
  'PR¿FABRICADA': 'PRÉ-FABRICADA',
  'PRIM¿RIA': 'PRIMÁRIA',
  'B¿SICO': 'BÁSICO',
  'C¿ICAS': 'CÊNICAS',
  'VETERIN¿RIA': 'VETERINÁRIA',
  ' ¿GIL': ' ÁGIL',
  'TRANSOCE¿ICO': 'TRANSOCEÂNICO',
  'INVESTIGA¿O': 'INVESTIGAÇÃO',
  'COMPULS¿IA': 'COMPULSÓRIA',
  'COMUNICA-¿ES': 'COMUNICAÇÕES',
  'SE¿O DE': 'SEÇÃO DE',
  'COMUNICAC¿ ': 'COMUNICAÇÃO ',
  '/GEST¿': '/GESTÃO',
  ' SEGURAN¿': ' SEGURANÇA',
  'META¿LICA': 'METÁLICA',
  '1 A 6¿': '1 A 6°',
  '1¿ SEMESTRE': '1º SEMESTRE',
  '2¿ SEMESTRE': '2º SEMESTRE',
  '4¿ C': '4° C',
  '6¿ MÊS': '6º MÊS',
  'NEG¿IOS': 'NEGÓCIOS',
  ',G¿S,': ',GÁS,',
  'EXCE¿O': 'EXCEÇÃO',
  ' IMPRESS¿': ' IMPRESSÃO',
  ' DIVERS¿': ' DIVERSÃO',
  'CANINO 9¿': 'CANINO 9°',
  'CANINO:9¿': 'CANINO:9°',
  'CANINO 13¿': 'CANINO 13°',
  'CANINO:13¿': 'CANINO:13°',
  'VISÃO 64¿/67¿': 'VISÃO 64°/67°',
  'VISÃO 112 A 134¿': 'VISÃO 112 A 134°',
  '¿ ESFÉRICA E 1 A': '° ESFÉRICA E 1 A',
  'TRICHOPHYTON N¿': 'TRICHOPHYTON Nº',
  'INCLINAÇÃO DE 5¿': 'INCLINAÇÃO DE 5°',
  '(¿C)': '(°C)',
  'M¿NIMO': 'MÍNIMO',
  'EUCALIP¿TO': 'EUCALÍPTO',
  'FMVSS N¿': 'FMVSS Nº',
  'ELOP¿SOIDE': 'ELIPSOIDE',
  '°C/¿F': '°C/°F',
  'PEPTONA N¿': 'PEPTONA Nº',
  '2 ¿ 126 M': '2 À 126 M',
  'CURVA 12¿,': 'CURVA 12°,',
  'FACHO:36¿,': 'FACHO:36°,',
  ', CA¿, REFLOR': ', CAÇA, REFLOR',
  '(¿ EXCEÇÃO': '(É EXCEÇÃO',
  '54¿ A 82°': '54° A 82°',
  '46¿ A 65°': '46° A 65°',
  '4¿ A 10°': '4° A 10°',
  'PATCH PANEL¿S': "PATCH PANEL'S",
  'D¿GUA': "D'ÁGUA",
  'ANGULAR:1,8¿': 'ANGULAR:1,8°',
  'FRONTAL-105¿': 'FRONTAL-105°',
  'PADRÃO:N¿': 'PADRÃO:Nº',
  'D?ÁGUA': "D'ÁGUA",
  '37 HZ ? 20 KHZ': '37 HZ - 20 KHZ',
  'FLEX 16V ? ANO': 'FLEX 16V - ANO',
  ' ?ASA?,': " 'ASA',",
  'COMPLETO ? FORD': 'COMPLETO - FORD',
  'D¿AGUA': "D'ÁGUA",
  ' ¿J¿ ': " 'J' ",
  'TEMPERATURA:1¿ A + 7¿ °C': 'TEMPERATURA:1 A + 7 °C',
  'OPERAÇÃO:5¿ A 30¿ °C': 'OPERAÇÃO:5 A 30 °C',
  '(+1 à +7¿) °C': '(+1 à +7) °C',
  'OPERAÇÃO:2°C A 8¿ °C': 'OPERAÇÃO:2 A 8 °C',
  'OPERAÇÃO:28¿ ~ 80¿ °C': 'OPERAÇÃO:28 ~ 80 °C',
  'COW¿S TAIL': "COW'S TAIL",
  'ANGULO: 75¿': 'ANGULO: 75°',
  'WHITWORTH 55¿': 'WHITWORTH 55°',
  'ADICIONAIS:49¿ DE ROTAÇÃO': 'ADICIONAIS:49° DE ROTAÇÃO',
  'ÂNGULO ABERTURA 105¿': 'ÂNGULO ABERTURA 105°',
  'W/M¿CM': 'W/M°CM',
  'CMOS ¿.7': 'CMOS ½.7',
  '¶': '¾',
  '2,2¿-AZOBIS': "2,2'-AZOBIS",
  'EYF 13¿ BLV': 'EYF 13° BLV',
  'VISÃO:105¿': 'VISÃO:105°',
  'VISÃO MÍNIMO 75¿': 'VISÃO MÍNIMO 75°',
  'ANGULAÇÃO:AV 6¿': 'ANGULAÇÃO:AV 6°',
  'VISÃO:CAMPO VISUAL 75¿': 'VISÃO:CAMPO VISUAL 75°',
  'ANGULADA 55¿': 'ANGULADA 55°',
  'ESPELHOS 64¿': 'ESPELHOS 64°',
  'VISÃO 110/132¿': 'VISÃO 110/132°',
  'VISÃO 81/155¿': 'VISÃO 81/155°',
  '¿, AUMENTO DE IMAGEM ': '°, AUMENTO DE IMAGEM ',
  '¿, AUMENTO IMAGEM': '°, AUMENTO IMAGEM',
  'N,N¿, COMPOSIÇÃO BÁSICA:N¿¿-TRIAC': "N,N', COMPOSIÇÃO BÁSICA:N'-TRIAC",
  '1¿650 MM CM': "1'650 MM CM",
  'ADICIONAIS:AA¿': "ADICIONAIS:AA'",
  ' ÁGUA GELADA - 6¿': ' ÁGUA GELADA - 6°',
  '2¿ ESTÁGIO ULTRA-FREEZER': '2° ESTÁGIO ULTRA-FREEZER',
  '¿ BAUME': '° BAUME',
  'ROSCA EXTERNA 55¿,': 'ROSCA EXTERNA 55°,',
  'CURVA 87¿30': 'CURVA 87°30',
  'ÂNGULO 136¿': 'ÂNGULO 136°',
  'ULTRAFREEZER -86¿': 'ULTRAFREEZER -86°',
  'FOCO FIXO 26¿': 'FOCO FIXO 26°',
  'TRANSFERÊNCIA:¿TERMOCAUTÉRIO': "TRANSFERÊNCIA:'TERMOCAUTÉRIO",
  '¿, TOLERÂNCIA 0,5¿': '°, TOLERÂNCIA 0,5°',
  'ESPELHOS 59¿, 2 DE 64¿,': 'ESPELHOS 59°, 2 DE 64°,',
  '¿, PONTO LASER': '°, PONTO LASER',
  'RETO DE 22,5¿': 'RETO DE 22,5°',
  'EXONUCLEASE ATIVIDADE 3¿ - 5¿': "EXONUCLEASE ATIVIDADE 3' - 5'",
  'TIPO:0,621 ¿H': 'TIPO:0,621 °H',
  'NUTRIENTE N¿2': 'NUTRIENTE N°2',
  '5¿-GAMA-TIOTRIFOSFATO': "5'-GAMA-TIOTRIFOSFATO",
  '(-31¿F)': '(-31°F)',
  'DEOXIDIDINE 624 DEOXIDINE¿N1': "DEOXIDIDINE 624 DEOXIDINE'N1",
  'INCLIN. 12¿': 'INCLIN. 12°',
  'ANILHAS X JIC 37¿': 'ANILHAS X JIC 37°',
  'FULGOR COC:-12¿;': 'FULGOR COC:-12°;',
  'FORMA DE ?J?': "FORMA DE 'J'",
  'FORMA DE ?S?': "FORMA DE 'S'",
  'COMPOSIÇÃO 1:2,2?,4,4?,5,5?-HEXAC': "COMPOSIÇÃO 1:2,2',4,4',5,5'-HEXAC",
  'COMPOSIÇÃO 1:2,2?,3,4,4?,5,5?-HE': "COMPOSIÇÃO 1:2,2',3,4,4',5,5'-HE",
  'DISPLAY:2,2?': "DISPLAY:2,2'",
  'F3,5 ? 6,3': 'F3,5 - 6,3',
  'PADRÃO:1/2?,': "PADRÃO:1/2',",
  'M975 ? 9MM': 'M975 - 9MM',
  'OPERAÇÃO:? 40 A 125 °C': 'OPERAÇÃO:- 40 A 125 °C',
  ' ?S/CM1': ' uS/CM1',
  ' Ø 4? DE 1 LT': " Ø 4' DE 1 LT",
  ':13,0 "H X 28,75"L X 15,875?D POL': ':13,0 "H X 28,75"L X 15,875"D POL',
  '[7.3.1.0²,?]TRIDECA-2,4-DIEN-5-IL]': '[7.3.1.02,7]TRIDECA-2,4-DIEN-5-IL]',
  '00¿': '00°',
  '00 ¿': '00 °',
  '10¿': '10°',
  '10 ¿': '10 °',
  '15¿': '15°',
  '15 ¿': '15 °',
  '18¿': '18°',
  '18 ¿': '18 °',
  '20¿': '20°',
  '20 ¿': '20 °',
  '25¿': '25°',
  '25 ¿': '25 °',
  '30¿': '30°',
  '30 ¿': '30 °',
  '35¿': '35°',
  '35 ¿': '35 °',
  '38¿': '38°',
  '38 ¿': '38 °',
  '40¿': '40°',
  '40 ¿': '40 °',
  '45¿': '45°',
  '45 ¿': '45 °',
  '50¿': '50°',
  '50 ¿': '50 °',
  '60¿': '60°',
  '60 ¿': '60 °',
  '65¿': '65°',
  '65 ¿': '65 °',
  '70¿': '70°',
  '70 ¿': '70 °',
  '75¿': '75°',
  '75 ¿': '75 °',
  '80¿': '80°',
  '80 ¿': '80 °',
  '85¿': '85°',
  '85 ¿': '85 °',
  '90¿': '90°',
  '90 ¿': '90 °',
  '95¿': '95°',
  '95 ¿': '95 °',
  ' 0¿': ' 0°',
  '0¿,': '0°,',
  '0¿ ': '0° ',
  ' N¿3': ' Nº3',
  ' RESERVA¿TORIO ': ' RESERVATÓRIO ',
  ' EPI¿S': " EPI'S",
  //* very specific
  'CONTROLE TEMPERATURA 4¿ A 10°': 'CONTROLE TEMPERATURA 4 A 10°',
  'SMALL RIFLE 7 ¿"': 'SMALL RIFLE 7 ½"',
  'SMALL PISTOL MAGNUM 5 ¿"': 'SMALL PISTOL MAGNUM 5 ½"',
  'FUZIL HK 416/G36, CARACTERÍSTICAS ADICIONAIS:ROSCA DE CANO ¿ X 28':
      'FUZIL HK 416/G36, CARACTERÍSTICAS ADICIONAIS:ROSCA DE CANO ½ X 28',
  'DIÂMETRO ¿DE TRABALHO DO ESCOVÃO': 'DIÂMETRO DE TRABALHO DO ESCOVÃO',
  'FRESA, MATERIAL:AÇO RÁPIDO, TIPO:CIRCULAR, DIMENSÕES:2 ¿  X  3/32 POL,':
      'FRESA, MATERIAL:AÇO RÁPIDO, TIPO:CIRCULAR, DIMENSÕES:2 ½  X  3/32 POL,',
  'EQUIPAMENTOS DIVERSOS PARA SERVIÇOS PROFISSIONAIS, PADRÃO:MANUAL, CARACTERÍSTICAS ADICIONAIS 2:¿", ':
      'EQUIPAMENTOS DIVERSOS PARA SERVIÇOS PROFISSIONAIS, PADRÃO:MANUAL, CARACTERÍSTICAS ADICIONAIS 2:½", ',
  'BOMBA HIDRÁULICA, POTÊNCIA:10 CV, CARACTERÍSTICAS ADICIONAIS:60MCA, TUBULAÇÃO DE SUCÇÃO: 2 ¿"':
      'BOMBA HIDRÁULICA, POTÊNCIA:10 CV, CARACTERÍSTICAS ADICIONAIS:60MCA, TUBULAÇÃO DE SUCÇÃO: 2 ½"',
  'ENGATE HIDRÁULICO, MATERIAL:LATÃO E AÇO INOXIDÁVEL, BITOLA:PINO 1/2 ,ROSCA ¿, POL,':
      'ENGATE HIDRÁULICO, MATERIAL:LATÃO E AÇO INOXIDÁVEL, BITOLA:PINO 1/2 ,ROSCA ½, POL,',
  'PRECISÃO:APROXIMADAMENTE 1¿, CARACTERÍSTICAS ADICIONAIS:LEITURAS DE ATÉ 1/2¿; HIPSÔMETRO':
      'PRECISÃO:APROXIMADAMENTE 1°, CARACTERÍSTICAS ADICIONAIS:LEITURAS DE ATÉ 1/2°; HIPSÔMETRO',
  'CODEÍNA, FÓRMULA QUÍMICA:C18H21NO3·H3PO4·¿H2O':
      'CODEÍNA, FÓRMULA QUÍMICA:C18H21NO3·H3PO4·½H2O',
  'DIVIDIDO EM GRAU E ¿ GRAU': 'DIVIDIDO EM GRAU E ½ GRAU',
  'ADAPTADOR ENCAIXE DE ¿" (FÊMEA) PARA ¾" ( MACHO)':
      'ADAPTADOR ENCAIXE DE ½" (FÊMEA) PARA ¾" ( MACHO)',
  'ADAPTADOR ENCAIXE DE ¾" (FÊMEA) PARA ¿" ( MACHO)':
      'ADAPTADOR ENCAIXE DE ¾" (FÊMEA) PARA ½" ( MACHO)',
  '1,15 G/CM3, APLICAÇÃO:VEDAÇÃO, CARACTERÍSTICAS ADICIONAIS:AOS 23¿':
      '1,15 G/CM3, APLICAÇÃO:VEDAÇÃO, CARACTERÍSTICAS ADICIONAIS:AOS 23°',
  'MOTOR:MONOFÁSICO, POTÊNCIA:1 CV, ACESSÓRIOS:15 MTS CABO 1¿", 15 MTS CABO 5/8,  PONTA RETA DE, PADRÃO:PARA TUBOS DE 1 ¿? ATÉ 10?':
      'MOTOR:MONOFÁSICO, POTÊNCIA:1 CV, ACESSÓRIOS:15 MTS CABO 1¼", 15 MTS CABO 5/8,  PONTA RETA DE, PADRÃO:PARA TUBOS DE 1 ½\' ATÉ 10\'',
  'TUBULAÇÃO DE SUCÇÃO: 2 ¿", ELEVAÇÃO: 2", MODELO:2 POLOS, ISOLAMENTO CLASSE "F", TIPO ':
      'TUBULAÇÃO DE SUCÇÃO: 2 ½", ELEVAÇÃO: 2", MODELO:2 POLOS, ISOLAMENTO CLASSE "F", TIPO ',
  'TAMANHO:1 " POL, TRATAMENTO SUPERFICIAL:NIQUELADO E CROMADO, CARACTERÍSTICAS ADICIONAIS:ESPIGA QUADRADA DE ¿"':
      'TAMANHO:1 " POL, TRATAMENTO SUPERFICIAL:NIQUELADO E CROMADO, CARACTERÍSTICAS ADICIONAIS:ESPIGA QUADRADA DE ½"',
  'FUZIL HK 416/G36, CARACTERISTICAS ADICIONAIS:ROSCA DE CANO ¿ X 28; TIPO QUEBRA CHAMAS':
      'FUZIL HK 416/G36, CARACTERISTICAS ADICIONAIS:ROSCA DE CANO ½ X 28; TIPO QUEBRA CHAMAS',
  'PRESSÃO MÁXIMA DE, LIGAÇÕES:CONEXÃO ELÉTRICA=CABO 1,5M ROSCA=1 ¿" BSPT, TEMPERATURA TRABALHO:1°C A 60°C °C, NÚMERO E TIPO DE CONTATOS AUXILIARES:1NF':
      'PRESSÃO MÁXIMA DE, LIGAÇÕES:CONEXÃO ELÉTRICA=CABO 1,5M ROSCA=1 ½" BSPT, TEMPERATURA TRABALHO:1°C A 60°C °C, NÚMERO E TIPO DE CONTATOS AUXILIARES:1NF',
  'PEÇAS E ACESSÓRIOS FERRAMENTAS, TIPO:SUPORTE DISCOS DE 4 ¿", APLICAÇÃO:LIXADEIRA ORBITAL':
      'PEÇAS E ACESSÓRIOS FERRAMENTAS, TIPO:SUPORTE DISCOS DE 4 ½", APLICAÇÃO:LIXADEIRA ORBITAL',
  'APLICAÇÃO:ENTRADA CHAVE ESPIGA QUADRADA DE ¿ E DE SAÍDA 3/4", MATERIAL:AÇO CROMADO':
      'APLICAÇÃO:ENTRADA CHAVE ESPIGA QUADRADA DE ½ E DE SAÍDA 3/4", MATERIAL:AÇO CROMADO',
};

extension SanitizeStr on String {
  String sanitize() {
    var newStr = this;

    for (final replacement in replacements.entries) {
      newStr = newStr.replaceAll(replacement.key, replacement.value);
    }

    newStr = newStr.trim();

    while (newStr.contains('  ')) {
      newStr = newStr.replaceAll('  ', ' ');
    }

    return newStr;
  }
}
