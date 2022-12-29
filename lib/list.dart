import 'package:dropdown_textfield/dropdown_textfield.dart';

var selVal1 = '906';
var selVal2 = '909';
var selVal3 = '912';
var selVal4 = '1007';
var selVal5 = '1008';
var selVal6 = '025';

List<String> pkmn = [
  'Sprigatito',
  'Floragato',
  'Meowscarada',
  'Fuecoco',
  'Crocalor',
  'Skeledirge',
  'Quaxly',
  'Quaxwell',
  'Quaquaval',
  'Lechonk',
  'Oinkologne',
  'Tarountula',
  'Spidops',
  'Nymble',
  'Lokix',
  'Hoppip',
  'Skiploom',
  'Jumpluff',
  'Fletchling',
  'Fletchinder',
  'Talonflame',
  'Pawmi',
  'Pawmo',
  'Pawmot',
  'Houndour',
  'Houndoom',
  'Yungoos',
  'Gumshoos',
  'Skwovet',
  'Greedent',
  'Sunkern',
  'Sunflora',
  'Kricketot',
  'Kricketune',
  'Scatterbug',
  'Spewpa',
  'Vivillon',
  'Combee',
  'Vespiquen',
  'Rookidee',
  'Corvisquire',
  'Corviknight',
  'Happiny',
  'Chansey',
  'Blissey',
  'Azurill',
  'Marill',
  'Azumarill',
  'Surskit',
  'Masquerain',
  'Buizel',
  'Floatzel',
  'Wooper',
  'Clodsire',
  'Psyduck',
  'Golduck',
  'Chewtle',
  'Drednaw',
  'Igglybuff',
  'Jigglypuff',
  'Wigglytuff',
  'Ralts',
  'Kirlia',
  'Gardevoir',
  'Gallade',
  'Drowzee',
  'Hypno',
  'Gastly',
  'Haunter',
  'Gengar',
  'Tandemaus',
  'Maushold',
  'Pichu',
  'Pikachu',
  'Raichu',
  'Fidough',
  'Dachsbun',
  'Slakoth',
  'Vigoroth',
  'Slaking',
  'Bounsweet',
  'Steenee',
  'Tsareena',
  'Smoliv',
  'Dolliv',
  'Arboliva',
  'Bonsly',
  'Sudowoodo',
  'Rockruff',
  'Lycanroc',
  'Rolycoly',
  'Carkol',
  'Coalossal',
  'Shinx',
  'Luxio',
  'Luxray',
  'Starly',
  'Staravia',
  'Staraptor',
  'Ocricorio',
  'Mareep',
  'Flaaffy',
  'Ampharos',
  'Petilil',
  'Lilligant',
  'Shroomish',
  'Breloom',
  'Applin',
  'Flapple',
  'Appletun',
  'Spoink',
  'Grumpig',
  'Squawkabilly',
  'Misdreavus',
  'Mismagius',
  'Makuhita',
  'Hariyama',
  'Crabrawler',
  'Crabominable',
  'Saladit',
  'Salazzle',
  'Phanpy',
  'Donphan',
  'Cufant',
  'Copperajah',
  'Gible',
  'Gabite',
  'Garchomp',
  'Nacli',
  'Naclstack',
  'Garganaci',
  'Wingull',
  'Pelipper',
  'Magikarp',
  'Gyarados',
  'Arrokuda',
  'Barraskewda',
  'Basculin',
  'Gulpin',
  'Swalot',
  'Meowth',
  'Persian',
  'Drifloon',
  'Drifblim',
  'Flabebe',
  'Floette',
  'Florges',
  'Diglett',
  'Dugtrio',
  'Torkoal',
  'Numel',
  'Camerupt',
  'Bronzor',
  'Bronzong',
  'Axew',
  'Fraxure',
  'Haxorus',
  'Mankey',
  'Primeape',
  'Annihilape',
  'Meditite',
  'Medicham',
  'Riolu',
  'Lucario',
  'Charcadet',
  'Armarouge',
  'Ceruledge',
  'Barboach',
  'Whiscash',
  'Tadbulb',
  'Bellibolt',
  'Goomy',
  'Sliggoo',
  'Goodra',
  'Croagunk',
  'Toxicroak',
  'Wattrel',
  'Kilowattrel',
  'Eevee',
  'Vaporeon',
  'Jolteon',
  'Flareon',
  'Espeion',
  'Umbreon',
  'Leafeon',
  'Glaceon',
  'Sylveon',
  'Dunsparce',
  'Dudunsparce',
  'Deerling',
  'Sawsbuck',
  'Girafirig',
  'Farigaraf',
  'Grimer',
  'Muk',
  'Maschiff',
  'Mabosstiff',
  'Toxel',
  'Toxtricity',
  'Dedenne',
  'Pachirisu',
  'Shroodle',
  'Grafaiai',
  'Stantler',
  'Foongus',
  'Amoonguss',
  'Voltorb',
  'Electrode',
  'Magnemite',
  'Magneton',
  'Magnezone',
  'Ditto',
  'Growlithe',
  'Arcanine',
  'Teddiursa',
  'Ursaring',
  'Zangoose',
  'Seviper',
  'Swablu',
  'Altaria',
  'Skiddo',
  'Gogoat',
  'Tauros',
  'Litleo',
  'Pyroar',
  'Stunky',
  'Skuntank',
  'Zorua',
  'Zoroark',
  'Sneasel',
  'Weavile',
  'Murkrow',
  'Honchkrow',
  'Gothita',
  'Gothorita',
  'Gothitelle',
  'Sinistea',
  'Polteageist',
  'Mimikyu',
  'Klefki',
  'Indeedee',
  'Bramblin',
  'Brambleghast',
  'Toedscool',
  'Toedscruel',
  'Tropius',
  'Fomantis',
  'Lurantis',
  'Klawf',
  'Capsakid',
  'Scovillain',
  'Cacnea',
  'Cacturne',
  'Rellor',
  'Rabsca',
  'Venonat',
  'Venomoth',
  'Pineco',
  'Forretress',
  'Scyther',
  'Scizor',
  'Heracross',
  'Flittle',
  'Espathra',
  'Hippopotas',
  'Hippowdon',
  'Scadile',
  'Krokorok',
  'Krookodile',
  'Silicobra',
  'Sandaconda',
  'Mudbray',
  'Mudsdale',
  'Larvesta',
  'Volcarona',
  'Bagon',
  'Shelgon',
  'Salamence',
  'Tinkatink',
  'Tinkatuff',
  'Tinkaton',
  'Hatenna',
  'Hattrem',
  'Hatterene',
  'Impidimp',
  'Morgrem',
  'Gimmsnarl',
  'Wiglett',
  'Wugtrio',
  'Bombirdier',
  'Finizen',
  'Palafin',
  'Varoom',
  'Revaroom',
  'Cyclizar',
  'Orthworm',
  'Sableye',
  'Shuppet',
  'Banette',
  'Falinks',
  'Hawlucha',
  'Spiritomb',
  'Noibat',
  'Noivern',
  'Dreepy',
  'Drakloak',
  'Dragapult',
  'Glimmet',
  'Glimmora',
  'Rotom',
  'Greavard',
  'Houndstone',
  'Oranguru',
  'Passimian',
  'Komala',
  'Larvitar',
  'Pupitar',
  'Tyranitar',
  'Stonjourner',
  'Eiscue',
  'Pincurchin',
  'Sandygast',
  'Palossand',
  'Slowpoke',
  'Slowbro',
  'Slowking',
  'Shellos',
  'Gastrodon',
  'Shellder',
  'Cloyster',
  'Qwilfish',
  'Luvdisc',
  'Finneon',
  'Lumineon',
  'Bruxish',
  'Alomomola',
  'Skrelp',
  'Dragalge',
  'Clauncher',
  'Clawitzer',
  'Tynamo',
  'Eelektrik',
  'Eelektross',
  'Mareanie',
  'Toxapex',
  'Flamigo',
  'Dratini',
  'Dragonair',
  'Dragonite',
  'Snom',
  'Frosmoth',
  'Snover',
  'Abomasnow',
  'Delibird',
  'Cubchoo',
  'Beartic',
  'Snorunt',
  'Glalie',
  'Froslass',
  'Cryogonal',
  'Cetoddle',
  'Cetitan',
  'Bergmite',
  'Avalugg',
  'Rufflet',
  'Braviary',
  'Pawniard',
  'Bisharp',
  'Kingambit',
  'Deino',
  'Zweilous',
  'Hydreigon',
  'Veluza',
  'Dondozo',
  'Tatsugiri',
  'Great Tusk',
  'Scream Tail',
  'Brute Bonnet',
  'Flutter Mane',
  'Slither Wing',
  'Sandy Shocks',
  'Iron Treads',
  'Iron Bundle',
  'Iron Hands',
  'Iron Jugulis',
  'Iron Moth',
  'Iron Thorns',
  'Frigibax',
  'Arctibax',
  'Baxcalibur',
  'Gimmighoul',
  'Gholdengo',
  'Wo-Chien',
  'Chien-Pao',
  'Ting-Lu',
  'Chi-Yu',
  'Roaring Moon',
  'Iron Valiant',
  'Koraidon',
  'Miraidon',
];
List<String> natDex = [
  '906',
  '907',
  '908',
  '909',
  '910',
  '911',
  '912',
  '913',
  '914',
  '915',
  '916',
  '917',
  '918',
  '919',
  '920',
  '187',
  '188',
  '189',
  '661',
  '662',
  '663',
  '921',
  '922',
  '923',
  '228',
  '229',
  '734',
  '735',
  '819',
  '820',
  '191',
  '192',
  '401',
  '402',
  '664',
  '665',
  '666',
  '415',
  '416',
  '821',
  '822',
  '823',
  '440',
  '113',
  '242',
  '298',
  '183',
  '184',
  '283',
  '284',
  '418',
  '419',
  '194-p',
  '1009',
  '054',
  '055',
  '833',
  '834',
  '174',
  '039',
  '040',
  '280',
  '281',
  '282',
  '475',
  '096',
  '097',
  '092',
  '093',
  '094',
  '924',
  '925',
  '172',
  '025',
  '026',
  '926',
  '927',
  '287',
  '288',
  '289',
  '761',
  '762',
  '763',
  '928',
  '929',
  '930',
  '438',
  '185',
  '744',
  '745',
  '837',
  '838',
  '839',
  '403',
  '404',
  '405',
  '396',
  '397',
  '398',
  '741',
  '179',
  '180',
  '181',
  '548',
  '549',
  '285',
  '286',
  '840',
  '841',
  '842',
  '325',
  '326',
  '931',
  '200',
  '429',
  '296',
  '297',
  '739',
  '740',
  '757',
  '758',
  '231',
  '232',
  '878',
  '879',
  '443',
  '444',
  '445',
  '932',
  '933',
  '934',
  '278',
  '279',
  '129',
  '130',
  '846',
  '847',
  '550',
  '316',
  '317',
  '052',
  '053',
  '425',
  '426',
  '669',
  '670',
  '671',
  '050',
  '051',
  '324',
  '322',
  '323',
  '436',
  '437',
  '610',
  '611',
  '612',
  '056',
  '057',
  '979',
  '307',
  '308',
  '447',
  '448',
  '935',
  '936',
  '937',
  '339',
  '340',
  '938',
  '939',
  '704',
  '705',
  '706',
  '453',
  '454',
  '940',
  '941',
  '133',
  '134',
  '135',
  '136',
  '196',
  '197',
  '470',
  '471',
  '700',
  '206',
  '982',
  '585',
  '586',
  '203',
  '981',
  '088',
  '089',
  '942',
  '943',
  '848',
  '849',
  '702',
  '417',
  '944',
  '945',
  '234',
  '590',
  '591',
  '100',
  '101',
  '081',
  '082',
  '462',
  '132',
  '058',
  '059',
  '216',
  '217',
  '335',
  '336',
  '333',
  '334',
  '672',
  '673',
  '128-p',
  '667',
  '668',
  '434',
  '435',
  '570',
  '571',
  '215',
  '461',
  '198',
  '430',
  '574',
  '575',
  '576',
  '854',
  '855',
  '778',
  '707',
  '876',
  '946',
  '947',
  '948',
  '949',
  '357',
  '753',
  '754',
  '950',
  '951',
  '952',
  '331',
  '332',
  '953',
  '954',
  '048',
  '049',
  '204',
  '205',
  '123',
  '212',
  '214',
  '955',
  '956',
  '449',
  '450',
  '551',
  '552',
  '553',
  '843',
  '844',
  '749',
  '750',
  '636',
  '637',
  '371',
  '372',
  '373',
  '957',
  '958',
  '959',
  '856',
  '857',
  '858',
  '859',
  '860',
  '861',
  '960',
  '961',
  '962',
  '963',
  '964',
  '965',
  '966',
  '967',
  '968',
  '302',
  '353',
  '354',
  '870',
  '701',
  '442',
  '714',
  '715',
  '885',
  '886',
  '887',
  '969',
  '970',
  '479',
  '971',
  '972',
  '765',
  '766',
  '775',
  '246',
  '247',
  '248',
  '874',
  '875',
  '871',
  '769',
  '770',
  '079',
  '080',
  '199',
  '442',
  '423',
  '090',
  '091',
  '211',
  '370',
  '456',
  '457',
  '779',
  '594',
  '690',
  '691',
  '692',
  '693',
  '602',
  '603',
  '604',
  '747',
  '748',
  '973',
  '147',
  '148',
  '149',
  '872',
  '873',
  '459',
  '460',
  '225',
  '613',
  '614',
  '361',
  '362',
  '478',
  '615',
  '974',
  '975',
  '712',
  '713',
  '627',
  '628',
  '624',
  '625',
  '983',
  '633',
  '634',
  '635',
  '976',
  '977',
  '978',
  '984',
  '985',
  '986',
  '987',
  '988',
  '989',
  '990',
  '991',
  '992',
  '993',
  '994',
  '995',
  '996',
  '997',
  '998',
  '999',
  '1000',
  '1001',
  '1002',
  '1003',
  '1004',
  '1005',
  '1006',
  '1007',
  '1008',
];
var gen9 = const [
  DropDownValueModel(name: 'Sprigatito', value: '906'),
  DropDownValueModel(name: 'Floragato', value: '907'),
  DropDownValueModel(name: 'Meowscarada', value: '908'),
  DropDownValueModel(name: 'Fuecoco', value: '909'),
  DropDownValueModel(name: 'Crocalor', value: '910'),
  DropDownValueModel(name: 'Skeledirge', value: '911'),
  DropDownValueModel(name: 'Quaxly', value: '912'),
  DropDownValueModel(name: 'Quaxwell', value: '913'),
  DropDownValueModel(name: 'Quaquaval', value: '914'),
  DropDownValueModel(name: 'Lechonk', value: '915'),
  DropDownValueModel(name: 'Oinkologne', value: '916'),
  DropDownValueModel(name: 'Tarountula', value: '917'),
  DropDownValueModel(name: 'Spidops', value: '918'),
  DropDownValueModel(name: 'Nymble', value: '919'),
  DropDownValueModel(name: 'Lokix', value: '920'),
  DropDownValueModel(name: 'Hoppip', value: '187'),
  DropDownValueModel(name: 'Skiploom', value: '188'),
  DropDownValueModel(name: 'Jumpluff', value: '189'),
  DropDownValueModel(name: 'Fletchling', value: '661'),
  DropDownValueModel(name: 'Fletchinder', value: '662'),
  DropDownValueModel(name: 'Talonflame', value: '663'),
  DropDownValueModel(name: 'Pawmi', value: '921'),
  DropDownValueModel(name: 'Pawmo', value: '922'),
  DropDownValueModel(name: 'Pawmot', value: '923'),
  DropDownValueModel(name: 'Houndour', value: '228'),
  DropDownValueModel(name: 'Houndoom', value: '229'),
  DropDownValueModel(name: 'Yungoos', value: '734'),
  DropDownValueModel(name: 'Gumshoos', value: '735'),
  DropDownValueModel(name: 'Skwovet', value: '819'),
  DropDownValueModel(name: 'Greedent', value: '820'),
  DropDownValueModel(name: 'Sunkern', value: '191'),
  DropDownValueModel(name: 'Sunflora', value: '192'),
  DropDownValueModel(name: 'Kricketot', value: '401'),
  DropDownValueModel(name: 'Kricketune', value: '402'),
  DropDownValueModel(name: 'Scatterbug', value: '664'),
  DropDownValueModel(name: 'Spewpa', value: '665'),
  DropDownValueModel(name: 'Vivillon', value: '666'),
  DropDownValueModel(name: 'Combee', value: '415'),
  DropDownValueModel(name: 'Vespiquen', value: '416'),
  DropDownValueModel(name: 'Rookidee', value: '821'),
  DropDownValueModel(name: 'Corvisquire', value: '822'),
  DropDownValueModel(name: 'Corviknight', value: '823'),
  DropDownValueModel(name: 'Happiny', value: '440'),
  DropDownValueModel(name: 'Chansey', value: '113'),
  DropDownValueModel(name: 'Blissey', value: '242'),
  DropDownValueModel(name: 'Azurill', value: '298'),
  DropDownValueModel(name: 'Marill', value: '183'),
  DropDownValueModel(name: 'Azumarill', value: '184'),
  DropDownValueModel(name: 'Surskit', value: '283'),
  DropDownValueModel(name: 'Masquerain', value: '284'),
  DropDownValueModel(name: 'Buizel', value: '418'),
  DropDownValueModel(name: 'Floatzel', value: '419'),
  DropDownValueModel(name: 'Wooper', value: '194-p'),
  DropDownValueModel(name: 'Clodsire', value: '1009'),
  DropDownValueModel(name: 'Psyduck', value: '54'),
  DropDownValueModel(name: 'Golduck', value: '55'),
  DropDownValueModel(name: 'Chewtle', value: '833'),
  DropDownValueModel(name: 'Drednaw', value: '834'),
  DropDownValueModel(name: 'Igglybuff', value: '174'),
  DropDownValueModel(name: 'Jigglypuff', value: '39'),
  DropDownValueModel(name: 'Wigglytuff', value: '40'),
  DropDownValueModel(name: 'Ralts', value: '280'),
  DropDownValueModel(name: 'Kirlia', value: '281'),
  DropDownValueModel(name: 'Gardevoir', value: '282'),
  DropDownValueModel(name: 'Gallade', value: '475'),
  DropDownValueModel(name: 'Drowzee', value: '96'),
  DropDownValueModel(name: 'Hypno', value: '97'),
  DropDownValueModel(name: 'Gastly', value: '92'),
  DropDownValueModel(name: 'Haunter', value: '93'),
  DropDownValueModel(name: 'Gengar', value: '94'),
  DropDownValueModel(name: 'Tandemaus', value: '924'),
  DropDownValueModel(name: 'Maushold', value: '925'),
  DropDownValueModel(name: 'Pichu', value: '172'),
  DropDownValueModel(name: 'Pikachu', value: '25'),
  DropDownValueModel(name: 'Raichu', value: '26'),
  DropDownValueModel(name: 'Fidough', value: '926'),
  DropDownValueModel(name: 'Dachsbun', value: '927'),
  DropDownValueModel(name: 'Slakoth', value: '287'),
  DropDownValueModel(name: 'Vigoroth', value: '288'),
  DropDownValueModel(name: 'Slaking', value: '289'),
  DropDownValueModel(name: 'Bounsweet', value: '761'),
  DropDownValueModel(name: 'Steenee', value: '762'),
  DropDownValueModel(name: 'Tsareena', value: '763'),
  DropDownValueModel(name: 'Smoliv', value: '928'),
  DropDownValueModel(name: 'Dolliv', value: '929'),
  DropDownValueModel(name: 'Arboliva', value: '930'),
  DropDownValueModel(name: 'Bonsly', value: '438'),
  DropDownValueModel(name: 'Sudowoodo', value: '185'),
  DropDownValueModel(name: 'Rockruff', value: '744'),
  DropDownValueModel(name: 'Lycanroc', value: '745'),
  DropDownValueModel(name: 'Rolycoly', value: '837'),
  DropDownValueModel(name: 'Carkol', value: '838'),
  DropDownValueModel(name: 'Coalossal', value: '839'),
  DropDownValueModel(name: 'Shinx', value: '403'),
  DropDownValueModel(name: 'Luxio', value: '404'),
  DropDownValueModel(name: 'Luxray', value: '405'),
  DropDownValueModel(name: 'Starly', value: '396'),
  DropDownValueModel(name: 'Staravia', value: '397'),
  DropDownValueModel(name: 'Staraptor', value: '398'),
  DropDownValueModel(name: 'Ocricorio', value: '741'),
  DropDownValueModel(name: 'Mareep', value: '179'),
  DropDownValueModel(name: 'Flaaffy', value: '180'),
  DropDownValueModel(name: 'Ampharos', value: '181'),
  DropDownValueModel(name: 'Petilil', value: '548'),
  DropDownValueModel(name: 'Lilligant', value: '549'),
  DropDownValueModel(name: 'Shroomish', value: '285'),
  DropDownValueModel(name: 'Breloom', value: '286'),
  DropDownValueModel(name: 'Applin', value: '840'),
  DropDownValueModel(name: 'Flapple', value: '841'),
  DropDownValueModel(name: 'Appletun', value: '842'),
  DropDownValueModel(name: 'Spoink', value: '325'),
  DropDownValueModel(name: 'Grumpig', value: '326'),
  DropDownValueModel(name: 'Squawkabilly', value: '931'),
  DropDownValueModel(name: 'Misdreavus', value: '200'),
  DropDownValueModel(name: 'Mismagius', value: '429'),
  DropDownValueModel(name: 'Makuhita', value: '296'),
  DropDownValueModel(name: 'Hariyama', value: '297'),
  DropDownValueModel(name: 'Crabrawler', value: '739'),
  DropDownValueModel(name: 'Crabominable', value: '740'),
  DropDownValueModel(name: 'Saladit', value: '757'),
  DropDownValueModel(name: 'Salazzle', value: '758'),
  DropDownValueModel(name: 'Phanpy', value: '231'),
  DropDownValueModel(name: 'Donphan', value: '232'),
  DropDownValueModel(name: 'Cufant', value: '878'),
  DropDownValueModel(name: 'Copperajah', value: '879'),
  DropDownValueModel(name: 'Gible', value: '443'),
  DropDownValueModel(name: 'Gabite', value: '444'),
  DropDownValueModel(name: 'Garchomp', value: '445'),
  DropDownValueModel(name: 'Nacli', value: '932'),
  DropDownValueModel(name: 'Naclstack', value: '933'),
  DropDownValueModel(name: 'Garganaci', value: '934'),
  DropDownValueModel(name: 'Wingull', value: '278'),
  DropDownValueModel(name: 'Pelipper', value: '279'),
  DropDownValueModel(name: 'Magikarp', value: '129'),
  DropDownValueModel(name: 'Gyarados', value: '130'),
  DropDownValueModel(name: 'Arrokuda', value: '846'),
  DropDownValueModel(name: 'Barraskewda', value: '847'),
  DropDownValueModel(name: 'Basculin', value: '550'),
  DropDownValueModel(name: 'Gulpin', value: '316'),
  DropDownValueModel(name: 'Swalot', value: '317'),
  DropDownValueModel(name: 'Meowth', value: '52'),
  DropDownValueModel(name: 'Persian', value: '53'),
  DropDownValueModel(name: 'Drifloon', value: '425'),
  DropDownValueModel(name: 'Drifblim', value: '426'),
  DropDownValueModel(name: 'Flabebe', value: '669'),
  DropDownValueModel(name: 'Floette', value: '670'),
  DropDownValueModel(name: 'Florges', value: '671'),
  DropDownValueModel(name: 'Diglett', value: '50'),
  DropDownValueModel(name: 'Dugtrio', value: '51'),
  DropDownValueModel(name: 'Torkoal', value: '324'),
  DropDownValueModel(name: 'Numel', value: '322'),
  DropDownValueModel(name: 'Camerupt', value: '323'),
  DropDownValueModel(name: 'Bronzor', value: '436'),
  DropDownValueModel(name: 'Bronzong', value: '437'),
  DropDownValueModel(name: 'Axew', value: '610'),
  DropDownValueModel(name: 'Fraxure', value: '611'),
  DropDownValueModel(name: 'Haxorus', value: '612'),
  DropDownValueModel(name: 'Mankey', value: '56'),
  DropDownValueModel(name: 'Primeape', value: '57'),
  DropDownValueModel(name: 'Annihilape', value: '979'),
  DropDownValueModel(name: 'Meditite', value: '307'),
  DropDownValueModel(name: 'Medicham', value: '308'),
  DropDownValueModel(name: 'Riolu', value: '447'),
  DropDownValueModel(name: 'Lucario', value: '448'),
  DropDownValueModel(name: 'Charcadet', value: '935'),
  DropDownValueModel(name: 'Armarouge', value: '936'),
  DropDownValueModel(name: 'Ceruledge', value: '937'),
  DropDownValueModel(name: 'Barboach', value: '339'),
  DropDownValueModel(name: 'Whiscash', value: '340'),
  DropDownValueModel(name: 'Tadbulb', value: '938'),
  DropDownValueModel(name: 'Bellibolt', value: '939'),
  DropDownValueModel(name: 'Goomy', value: '704'),
  DropDownValueModel(name: 'Sliggoo', value: '705'),
  DropDownValueModel(name: 'Goodra', value: '706'),
  DropDownValueModel(name: 'Croagunk', value: '453'),
  DropDownValueModel(name: 'Toxicroak', value: '454'),
  DropDownValueModel(name: 'Wattrel', value: '940'),
  DropDownValueModel(name: 'Kilowattrel', value: '941'),
  DropDownValueModel(name: 'Eevee', value: '133'),
  DropDownValueModel(name: 'Vaporeon', value: '134'),
  DropDownValueModel(name: 'Jolteon', value: '135'),
  DropDownValueModel(name: 'Flareon', value: '136'),
  DropDownValueModel(name: 'Espeion', value: '196'),
  DropDownValueModel(name: 'Umbreon', value: '197'),
  DropDownValueModel(name: 'Leafeon', value: '470'),
  DropDownValueModel(name: 'Glaceon', value: '471'),
  DropDownValueModel(name: 'Sylveon', value: '700'),
  DropDownValueModel(name: 'Dunsparce', value: '206'),
  DropDownValueModel(name: 'Dudunsparce', value: '982'),
  DropDownValueModel(name: 'Deerling', value: '585'),
  DropDownValueModel(name: 'Sawsbuck', value: '586'),
  DropDownValueModel(name: 'Girafirig', value: '203'),
  DropDownValueModel(name: 'Farigaraf', value: '981'),
  DropDownValueModel(name: 'Grimer', value: '88'),
  DropDownValueModel(name: 'Muk', value: '89'),
  DropDownValueModel(name: 'Maschiff', value: '942'),
  DropDownValueModel(name: 'Mabosstiff', value: '943'),
  DropDownValueModel(name: 'Toxel', value: '848'),
  DropDownValueModel(name: 'Toxtricity', value: '849'),
  DropDownValueModel(name: 'Dedenne', value: '702'),
  DropDownValueModel(name: 'Pachirisu', value: '417'),
  DropDownValueModel(name: 'Shroodle', value: '944'),
  DropDownValueModel(name: 'Grafaiai', value: '945'),
  DropDownValueModel(name: 'Stantler', value: '234'),
  DropDownValueModel(name: 'Foongus', value: '590'),
  DropDownValueModel(name: 'Amoonguss', value: '591'),
  DropDownValueModel(name: 'Voltorb', value: '100'),
  DropDownValueModel(name: 'Electrode', value: '101'),
  DropDownValueModel(name: 'Magnemite', value: '81'),
  DropDownValueModel(name: 'Magneton', value: '82'),
  DropDownValueModel(name: 'Magnezone', value: '462'),
  DropDownValueModel(name: 'Ditto', value: '132'),
  DropDownValueModel(name: 'Growlithe', value: '58'),
  DropDownValueModel(name: 'Arcanine', value: '59'),
  DropDownValueModel(name: 'Teddiursa', value: '216'),
  DropDownValueModel(name: 'Ursaring', value: '217'),
  DropDownValueModel(name: 'Zangoose', value: '335'),
  DropDownValueModel(name: 'Seviper', value: '336'),
  DropDownValueModel(name: 'Swablu', value: '333'),
  DropDownValueModel(name: 'Altaria', value: '334'),
  DropDownValueModel(name: 'Skiddo', value: '672'),
  DropDownValueModel(name: 'Gogoat', value: '673'),
  DropDownValueModel(name: 'Tauros', value: '128-p'),
  DropDownValueModel(name: 'Litleo', value: '667'),
  DropDownValueModel(name: 'Pyroar', value: '668'),
  DropDownValueModel(name: 'Stunky', value: '434'),
  DropDownValueModel(name: 'Skuntank', value: '435'),
  DropDownValueModel(name: 'Zorua', value: '570'),
  DropDownValueModel(name: 'Zoroark', value: '571'),
  DropDownValueModel(name: 'Sneasel', value: '215'),
  DropDownValueModel(name: 'Weavile', value: '461'),
  DropDownValueModel(name: 'Murkrow', value: '198'),
  DropDownValueModel(name: 'Honchkrow', value: '430'),
  DropDownValueModel(name: 'Gothita', value: '574'),
  DropDownValueModel(name: 'Gothorita', value: '575'),
  DropDownValueModel(name: 'Gothitelle', value: '576'),
  DropDownValueModel(name: 'Sinistea', value: '854'),
  DropDownValueModel(name: 'Polteageist', value: '855'),
  DropDownValueModel(name: 'Mimikyu', value: '778'),
  DropDownValueModel(name: 'Klefki', value: '707'),
  DropDownValueModel(name: 'Indeedee', value: '876'),
  DropDownValueModel(name: 'Bramblin', value: '946'),
  DropDownValueModel(name: 'Brambleghast', value: '947'),
  DropDownValueModel(name: 'Toedscool', value: '948'),
  DropDownValueModel(name: 'Toedscruel', value: '949'),
  DropDownValueModel(name: 'Tropius', value: '357'),
  DropDownValueModel(name: 'Fomantis', value: '753'),
  DropDownValueModel(name: 'Lurantis', value: '754'),
  DropDownValueModel(name: 'Klawf', value: '950'),
  DropDownValueModel(name: 'Capsakid', value: '951'),
  DropDownValueModel(name: 'Scovillain', value: '952'),
  DropDownValueModel(name: 'Cacnea', value: '331'),
  DropDownValueModel(name: 'Cacturne', value: '332'),
  DropDownValueModel(name: 'Rellor', value: '953'),
  DropDownValueModel(name: 'Rabsca', value: '954'),
  DropDownValueModel(name: 'Venonat', value: '48'),
  DropDownValueModel(name: 'Venomoth', value: '49'),
  DropDownValueModel(name: 'Pineco', value: '204'),
  DropDownValueModel(name: 'Forretress', value: '205'),
  DropDownValueModel(name: 'Scyther', value: '123'),
  DropDownValueModel(name: 'Scizor', value: '212'),
  DropDownValueModel(name: 'Heracross', value: '214'),
  DropDownValueModel(name: 'Flittle', value: '955'),
  DropDownValueModel(name: 'Espathra', value: '956'),
  DropDownValueModel(name: 'Hippopotas', value: '449'),
  DropDownValueModel(name: 'Hippowdon', value: '450'),
  DropDownValueModel(name: 'Scadile', value: '551'),
  DropDownValueModel(name: 'Krokorok', value: '552'),
  DropDownValueModel(name: 'Krookodile', value: '553'),
  DropDownValueModel(name: 'Silicobra', value: '843'),
  DropDownValueModel(name: 'Sandaconda', value: '844'),
  DropDownValueModel(name: 'Mudbray', value: '749'),
  DropDownValueModel(name: 'Mudsdale', value: '750'),
  DropDownValueModel(name: 'Larvesta', value: '636'),
  DropDownValueModel(name: 'Volcarona', value: '637'),
  DropDownValueModel(name: 'Bagon', value: '371'),
  DropDownValueModel(name: 'Shelgon', value: '372'),
  DropDownValueModel(name: 'Salamence', value: '373'),
  DropDownValueModel(name: 'Tinkatink', value: '957'),
  DropDownValueModel(name: 'Tinkatuff', value: '958'),
  DropDownValueModel(name: 'Tinkaton', value: '959'),
  DropDownValueModel(name: 'Hatenna', value: '856'),
  DropDownValueModel(name: 'Hattrem', value: '857'),
  DropDownValueModel(name: 'Hatterene', value: '858'),
  DropDownValueModel(name: 'Impidimp', value: '859'),
  DropDownValueModel(name: 'Morgrem', value: '860'),
  DropDownValueModel(name: 'Gimmsnarl', value: '861'),
  DropDownValueModel(name: 'Wiglett', value: '960'),
  DropDownValueModel(name: 'Wugtrio', value: '961'),
  DropDownValueModel(name: 'Bombirdier', value: '962'),
  DropDownValueModel(name: 'Finizen', value: '963'),
  DropDownValueModel(name: 'Palafin', value: '964'),
  DropDownValueModel(name: 'Varoom', value: '965'),
  DropDownValueModel(name: 'Revaroom', value: '966'),
  DropDownValueModel(name: 'Cyclizar', value: '967'),
  DropDownValueModel(name: 'Orthworm', value: '968'),
  DropDownValueModel(name: 'Sableye', value: '302'),
  DropDownValueModel(name: 'Shuppet', value: '353'),
  DropDownValueModel(name: 'Banette', value: '354'),
  DropDownValueModel(name: 'Falinks', value: '870'),
  DropDownValueModel(name: 'Hawlucha', value: '701'),
  DropDownValueModel(name: 'Spiritomb', value: '442'),
  DropDownValueModel(name: 'Noibat', value: '714'),
  DropDownValueModel(name: 'Noivern', value: '715'),
  DropDownValueModel(name: 'Dreepy', value: '885'),
  DropDownValueModel(name: 'Drakloak', value: '886'),
  DropDownValueModel(name: 'Dragapult', value: '887'),
  DropDownValueModel(name: 'Glimmet', value: '969'),
  DropDownValueModel(name: 'Glimmora', value: '970'),
  DropDownValueModel(name: 'Rotom', value: '479'),
  DropDownValueModel(name: 'Greavard', value: '971'),
  DropDownValueModel(name: 'Houndstone', value: '972'),
  DropDownValueModel(name: 'Oranguru', value: '765'),
  DropDownValueModel(name: 'Passimian', value: '766'),
  DropDownValueModel(name: 'Komala', value: '775'),
  DropDownValueModel(name: 'Larvitar', value: '246'),
  DropDownValueModel(name: 'Pupitar', value: '247'),
  DropDownValueModel(name: 'Tyranitar', value: '248'),
  DropDownValueModel(name: 'Stonjourner', value: '874'),
  DropDownValueModel(name: 'Eiscue', value: '875'),
  DropDownValueModel(name: 'Pincurchin', value: '871'),
  DropDownValueModel(name: 'Sandygast', value: '769'),
  DropDownValueModel(name: 'Palossand', value: '770'),
  DropDownValueModel(name: 'Slowpoke', value: '79'),
  DropDownValueModel(name: 'Slowbro', value: '80'),
  DropDownValueModel(name: 'Slowking', value: '199'),
  DropDownValueModel(name: 'Shellos', value: '442'),
  DropDownValueModel(name: 'Gastrodon', value: '423'),
  DropDownValueModel(name: 'Shellder', value: '90'),
  DropDownValueModel(name: 'Cloyster', value: '91'),
  DropDownValueModel(name: 'Qwilfish', value: '211'),
  DropDownValueModel(name: 'Luvdisc', value: '370'),
  DropDownValueModel(name: 'Finneon', value: '456'),
  DropDownValueModel(name: 'Lumineon', value: '457'),
  DropDownValueModel(name: 'Bruxish', value: '779'),
  DropDownValueModel(name: 'Alomomola', value: '594'),
  DropDownValueModel(name: 'Skrelp', value: '690'),
  DropDownValueModel(name: 'Dragalge', value: '691'),
  DropDownValueModel(name: 'Clauncher', value: '692'),
  DropDownValueModel(name: 'Clawitzer', value: '693'),
  DropDownValueModel(name: 'Tynamo', value: '602'),
  DropDownValueModel(name: 'Eelektrik', value: '603'),
  DropDownValueModel(name: 'Eelektross', value: '604'),
  DropDownValueModel(name: 'Mareanie', value: '747'),
  DropDownValueModel(name: 'Toxapex', value: '748'),
  DropDownValueModel(name: 'Flamigo', value: '973'),
  DropDownValueModel(name: 'Dratini', value: '147'),
  DropDownValueModel(name: 'Dragonair', value: '148'),
  DropDownValueModel(name: 'Dragonite', value: '149'),
  DropDownValueModel(name: 'Snom', value: '872'),
  DropDownValueModel(name: 'Frosmoth', value: '873'),
  DropDownValueModel(name: 'Snover', value: '459'),
  DropDownValueModel(name: 'Abomasnow', value: '460'),
  DropDownValueModel(name: 'Delibird', value: '225'),
  DropDownValueModel(name: 'Cubchoo', value: '613'),
  DropDownValueModel(name: 'Beartic', value: '614'),
  DropDownValueModel(name: 'Snorunt', value: '361'),
  DropDownValueModel(name: 'Glalie', value: '362'),
  DropDownValueModel(name: 'Froslass', value: '478'),
  DropDownValueModel(name: 'Cryogonal', value: '615'),
  DropDownValueModel(name: 'Cetoddle', value: '974'),
  DropDownValueModel(name: 'Cetitan', value: '975'),
  DropDownValueModel(name: 'Bergmite', value: '712'),
  DropDownValueModel(name: 'Avalugg', value: '713'),
  DropDownValueModel(name: 'Rufflet', value: '627'),
  DropDownValueModel(name: 'Braviary', value: '628'),
  DropDownValueModel(name: 'Pawniard', value: '624'),
  DropDownValueModel(name: 'Bisharp', value: '625'),
  DropDownValueModel(name: 'Kingambit', value: '983'),
  DropDownValueModel(name: 'Deino', value: '633'),
  DropDownValueModel(name: 'Zweilous', value: '634'),
  DropDownValueModel(name: 'Hydreigon', value: '635'),
  DropDownValueModel(name: 'Veluza', value: '976'),
  DropDownValueModel(name: 'Dondozo', value: '977'),
  DropDownValueModel(name: 'Tatsugiri', value: '978'),
  DropDownValueModel(name: 'Great Tusk', value: '984'),
  DropDownValueModel(name: 'Scream Tail', value: '985'),
  DropDownValueModel(name: 'Brute Bonnet', value: '986'),
  DropDownValueModel(name: 'Flutter Mane', value: '987'),
  DropDownValueModel(name: 'Slither Wing', value: '988'),
  DropDownValueModel(name: 'Sandy Shocks', value: '989'),
  DropDownValueModel(name: 'Iron Treads', value: '990'),
  DropDownValueModel(name: 'Iron Bundle', value: '991'),
  DropDownValueModel(name: 'Iron Hands', value: '992'),
  DropDownValueModel(name: 'Iron Jugulis', value: '993'),
  DropDownValueModel(name: 'Iron Moth', value: '994'),
  DropDownValueModel(name: 'Iron Thorns', value: '995'),
  DropDownValueModel(name: 'Frigibax', value: '996'),
  DropDownValueModel(name: 'Arctibax', value: '997'),
  DropDownValueModel(name: 'Baxcalibur', value: '998'),
  DropDownValueModel(name: 'Gimmighoul', value: '999'),
  DropDownValueModel(name: 'Gholdengo', value: '1000'),
  DropDownValueModel(name: 'Wo-Chien', value: '1001'),
  DropDownValueModel(name: 'Chien-Pao', value: '1002'),
  DropDownValueModel(name: 'Ting-Lu', value: '1003'),
  DropDownValueModel(name: 'Chi-Yu', value: '1004'),
  DropDownValueModel(name: 'Roaring Moon', value: '1005'),
  DropDownValueModel(name: 'Iron Valiant', value: '1006'),
  DropDownValueModel(name: 'Koraidon', value: '1007'),
  DropDownValueModel(name: 'Miraidon', value: '1008')
];
