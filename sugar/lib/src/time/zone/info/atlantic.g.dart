// GENERATED CODE - DO NOT MODIFY BY HAND
//
// **************************************************************************
// Generated by: sugar/tool/timezone/generate_timezones.dart
// **************************************************************************
// 
// ignore_for_file: type=lint

import 'dart:typed_data';

import 'package:sugar/src/time/offset.dart';
import 'package:sugar/src/time/zone/dynamic_timezone.dart';
import 'package:sugar/src/time/zone/fixed_timezone.dart';
import 'package:sugar/src/time/zone/timezone.dart';
import 'package:sugar/src/time/zone/timezone_span.dart';

extension Atlantic on Never {
  static final Timezone azores = DynamicTimezone(
    'Atlantic/Azores',
    DynamicTimezoneSpan(
      -1,
      -6160000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -2713904240,
      dst: false,
    ),
    Int64List.fromList([ -2713904240, -1830376800, -1689548400, -1677794400, -1667426400, -1647730800, -1635890400, -1616194800, -1604354400, -1584658800, -1572732000, -1553036400, -1541196000, -1521500400, -1442444400, -1427670000, -1379286000, -1364770800, -1348441200, -1333321200, -1316386800, -1301266800, -1284332400, -1269817200, -1221433200, -1206918000, -1191193200, -1175468400, -1127689200, -1111964400, -1096844400, -1080514800, -1063580400, -1049065200, -1033340400, -1017615600, -1002495600, -986166000, -969231600, -950482800, -942015600, -922489200, -906937200, -891126000, -877302000, -873676800, -864000000, -857948400, -845852400, -842832000, -831340800, -825894000, -814402800, -810777600, -799891200, -794444400, -782953200, -779328000, -768441600, -762994800, -749084400, -733359600, -717624000, -701899200, -686174400, -670449600, -654724800, -639000000, -623275200, -607550400, -591825600, -575496000, -559771200, -544046400, -528321600, -512596800, -496872000, -481147200, -465422400, -449697600, -433972800, -417643200, -401918400, -386193600, -370468800, -354744000, -339019200, -323294400, -307569600, -291844800, -276120000, -260395200, -244670400, -228340800, -212616000, -196891200, -181166400, -165441600, -149716800, -133992000, -118267200, -102542400, 386125200, 401850000, 417574800, 433299600, 449024400, 465354000, 481078800, 496803600, 512528400, 528253200, 543978000, 559702800, 575427600, 591152400, 606877200, 622602000, 638326800, 654656400, 670381200, 686106000, 701830800, 717555600, 725421600, 733280400, 740278800, 749005200, 764730000, 780454800, 796179600, 811904400, 828234000, 846378000, 859683600, 877827600, 891133200, 909277200, 922582800, 941331600, 954032400, 972781200, 985482000, 1004230800, 1017536400, 1035680400, 1048986000, 1067130000, 1080435600, 1099184400, 1111885200, 1130634000, 1143334800, 1162083600, 1174784400, 1193533200, 1206838800, 1224982800, 1238288400, 1256432400, 1269738000, 1288486800, 1301187600, 1319936400, 1332637200, 1351386000, 1364691600, 1382835600, 1396141200, 1414285200, 1427590800, 1445734800, 1459040400, 1477789200, 1490490000, 1509238800, 1521939600, 1540688400, 1553994000, 1572138000, 1585443600, 1603587600, 1616893200, 1635642000, 1648342800, 1667091600, 1679792400, 1698541200, 1711846800, 1729990800, 1743296400, 1761440400, 1774746000, 1792890000, 1806195600, 1824944400, 1837645200, 1856394000, 1869094800, 1887843600, 1901149200, 1919293200, 1932598800, 1950742800, 1964048400, 1982797200, 1995498000, 2014246800, 2026947600, 2045696400, 2058397200, 2077146000, 2090451600, 2108595600, 2121901200, 2140045200 ]),
    Int32List.fromList([ -6872, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, 0, -3600, -7200, -3600, 0, -3600, -7200, -3600, 0, -3600, -7200, -3600, 0, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -7200, -3600, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, 3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600 ]),
    1000000,
    [ 'HMT', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '+00', '-01', '-02', '-01', '+00', '-01', '-02', '-01', '+00', '-01', '-02', '-01', '+00', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-02', '-01', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', 'WET', 'WEST', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01' ],
    [ false, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, true, true, false, true, true, true, false, true, true, true, false, true, true, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, false, true, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false ],
  );

  static final Timezone bermuda = DynamicTimezone(
    'Atlantic/Bermuda',
    DynamicTimezoneSpan(
      -1,
      -15558000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -2524506042,
      dst: false,
    ),
    Int64List.fromList([ -2524506042, -1664307642, -1648932042, -1632080442, -1618692042, -1262281242, -882727200, -858538800, -845229600, -825879600, -814384800, -793825200, -782935200, -762375600, -713988000, -703710000, -681933600, -672865200, -650484000, -641415600, -618429600, -609966000, -586980000, -578516400, -555530400, -546462000, -429127200, -415825200, 136360800, 152082000, 167810400, 183531600, 199260000, 215586000, 230709600, 247035600, 262764000, 278485200, 294213600, 309934800, 325663200, 341384400, 357112800, 372834000, 388562400, 404888400, 420012000, 436338000, 452066400, 467787600, 483516000, 499237200, 514965600, 530686800, 544600800, 562136400, 576050400, 594190800, 607500000, 625640400, 638949600, 657090000, 671004000, 688539600, 702453600, 719989200, 733903200, 752043600, 765352800, 783493200, 796802400, 814942800, 828856800, 846392400, 860306400, 877842000, 891756000, 909291600, 923205600, 941346000, 954655200, 972795600, 986104800, 1004245200, 1018159200, 1035694800, 1049608800, 1067144400, 1081058400, 1099198800, 1112508000, 1130648400, 1143957600, 1162098000, 1173592800, 1194152400, 1205042400, 1225602000, 1236492000, 1257051600, 1268546400, 1289106000, 1299996000, 1320555600, 1331445600, 1352005200, 1362895200, 1383454800, 1394344800, 1414904400, 1425794400, 1446354000, 1457848800, 1478408400, 1489298400, 1509858000, 1520748000, 1541307600, 1552197600, 1572757200, 1583647200, 1604206800, 1615701600, 1636261200, 1647151200, 1667710800, 1678600800, 1699160400, 1710050400, 1730610000, 1741500000, 1762059600, 1772949600, 1793509200, 1805004000, 1825563600, 1836453600, 1857013200, 1867903200, 1888462800, 1899352800, 1919912400, 1930802400, 1951362000, 1962856800, 1983416400, 1994306400, 2014866000, 2025756000, 2046315600, 2057205600, 2077765200, 2088655200, 2109214800, 2120104800, 2140664400 ]),
    Int32List.fromList([ -15558, -11958, -15558, -11958, -15558, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400 ]),
    1000000,
    [ 'BMT', 'BST', 'BMT', 'BST', 'BMT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST', 'ADT', 'AST' ],
    [ false, true, false, true, false, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false ],
  );

  static final Timezone canary = DynamicTimezone(
    'Atlantic/Canary',
    DynamicTimezoneSpan(
      -1,
      -3696000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -1509663504,
      dst: false,
    ),
    Int64List.fromList([ -1509663504, -733874400, 323827200, 338950800, 354675600, 370400400, 386125200, 401850000, 417574800, 433299600, 449024400, 465354000, 481078800, 496803600, 512528400, 528253200, 543978000, 559702800, 575427600, 591152400, 606877200, 622602000, 638326800, 654656400, 670381200, 686106000, 701830800, 717555600, 733280400, 749005200, 764730000, 780454800, 796179600, 811904400, 828234000, 846378000, 859683600, 877827600, 891133200, 909277200, 922582800, 941331600, 954032400, 972781200, 985482000, 1004230800, 1017536400, 1035680400, 1048986000, 1067130000, 1080435600, 1099184400, 1111885200, 1130634000, 1143334800, 1162083600, 1174784400, 1193533200, 1206838800, 1224982800, 1238288400, 1256432400, 1269738000, 1288486800, 1301187600, 1319936400, 1332637200, 1351386000, 1364691600, 1382835600, 1396141200, 1414285200, 1427590800, 1445734800, 1459040400, 1477789200, 1490490000, 1509238800, 1521939600, 1540688400, 1553994000, 1572138000, 1585443600, 1603587600, 1616893200, 1635642000, 1648342800, 1667091600, 1679792400, 1698541200, 1711846800, 1729990800, 1743296400, 1761440400, 1774746000, 1792890000, 1806195600, 1824944400, 1837645200, 1856394000, 1869094800, 1887843600, 1901149200, 1919293200, 1932598800, 1950742800, 1964048400, 1982797200, 1995498000, 2014246800, 2026947600, 2045696400, 2058397200, 2077146000, 2090451600, 2108595600, 2121901200, 2140045200 ]),
    Int8List.fromList([ -1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0 ]),
    3600000000,
    [ '-01', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET' ],
    [ false, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false ],
  );

  static final Timezone capeVerde = DynamicTimezone(
    'Atlantic/Cape_Verde',
    DynamicTimezoneSpan(
      -1,
      -5644000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -1830376800,
      dst: false,
    ),
    Int64List.fromList([ -1830376800, -862610400, -764118000, 186120000 ]),
    Int8List.fromList([ -2, -1, -2, -1 ]),
    3600000000,
    [ '-02', '-01', '-02', '-01' ],
    [ false, true, false, false ],
  );

  static final Timezone faeroe = DynamicTimezone(
    'Atlantic/Faeroe',
    DynamicTimezoneSpan(
      -1,
      -1624000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -1955748776,
      dst: false,
    ),
    Int64List.fromList([ -1955748776, 354675600, 370400400, 386125200, 401850000, 417574800, 433299600, 449024400, 465354000, 481078800, 496803600, 512528400, 528253200, 543978000, 559702800, 575427600, 591152400, 606877200, 622602000, 638326800, 654656400, 670381200, 686106000, 701830800, 717555600, 733280400, 749005200, 764730000, 780454800, 796179600, 811904400, 828234000, 846378000, 859683600, 877827600, 891133200, 909277200, 922582800, 941331600, 954032400, 972781200, 985482000, 1004230800, 1017536400, 1035680400, 1048986000, 1067130000, 1080435600, 1099184400, 1111885200, 1130634000, 1143334800, 1162083600, 1174784400, 1193533200, 1206838800, 1224982800, 1238288400, 1256432400, 1269738000, 1288486800, 1301187600, 1319936400, 1332637200, 1351386000, 1364691600, 1382835600, 1396141200, 1414285200, 1427590800, 1445734800, 1459040400, 1477789200, 1490490000, 1509238800, 1521939600, 1540688400, 1553994000, 1572138000, 1585443600, 1603587600, 1616893200, 1635642000, 1648342800, 1667091600, 1679792400, 1698541200, 1711846800, 1729990800, 1743296400, 1761440400, 1774746000, 1792890000, 1806195600, 1824944400, 1837645200, 1856394000, 1869094800, 1887843600, 1901149200, 1919293200, 1932598800, 1950742800, 1964048400, 1982797200, 1995498000, 2014246800, 2026947600, 2045696400, 2058397200, 2077146000, 2090451600, 2108595600, 2121901200, 2140045200 ]),
    Int8List.fromList([ 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0 ]),
    3600000000,
    [ 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET' ],
    [ false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false ],
  );

  static final Timezone faroe = DynamicTimezone(
    'Atlantic/Faroe',
    DynamicTimezoneSpan(
      -1,
      -1624000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -1955748776,
      dst: false,
    ),
    Int64List.fromList([ -1955748776, 354675600, 370400400, 386125200, 401850000, 417574800, 433299600, 449024400, 465354000, 481078800, 496803600, 512528400, 528253200, 543978000, 559702800, 575427600, 591152400, 606877200, 622602000, 638326800, 654656400, 670381200, 686106000, 701830800, 717555600, 733280400, 749005200, 764730000, 780454800, 796179600, 811904400, 828234000, 846378000, 859683600, 877827600, 891133200, 909277200, 922582800, 941331600, 954032400, 972781200, 985482000, 1004230800, 1017536400, 1035680400, 1048986000, 1067130000, 1080435600, 1099184400, 1111885200, 1130634000, 1143334800, 1162083600, 1174784400, 1193533200, 1206838800, 1224982800, 1238288400, 1256432400, 1269738000, 1288486800, 1301187600, 1319936400, 1332637200, 1351386000, 1364691600, 1382835600, 1396141200, 1414285200, 1427590800, 1445734800, 1459040400, 1477789200, 1490490000, 1509238800, 1521939600, 1540688400, 1553994000, 1572138000, 1585443600, 1603587600, 1616893200, 1635642000, 1648342800, 1667091600, 1679792400, 1698541200, 1711846800, 1729990800, 1743296400, 1761440400, 1774746000, 1792890000, 1806195600, 1824944400, 1837645200, 1856394000, 1869094800, 1887843600, 1901149200, 1919293200, 1932598800, 1950742800, 1964048400, 1982797200, 1995498000, 2014246800, 2026947600, 2045696400, 2058397200, 2077146000, 2090451600, 2108595600, 2121901200, 2140045200 ]),
    Int8List.fromList([ 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0 ]),
    3600000000,
    [ 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET' ],
    [ false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false ],
  );

  static final Timezone janMayen = DynamicTimezone(
    'Atlantic/Jan_Mayen',
    DynamicTimezoneSpan(
      -1,
      3208000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -2422054408,
      dst: false,
    ),
    Int64List.fromList([ -2422054408, -1693706400, -1680483600, -1663455600, -1650150000, -1632006000, -1618700400, -938905200, -857257200, -844556400, -828226800, -812502000, -796777200, -781052400, -776563200, -765936000, -761180400, -748479600, -733273200, -717631200, -714610800, -710380800, -701910000, -684975600, -670460400, -654130800, -639010800, 323830800, 338950800, 354675600, 370400400, 386125200, 401850000, 417574800, 433299600, 449024400, 465354000, 481078800, 496803600, 512528400, 528253200, 543978000, 559702800, 575427600, 591152400, 606877200, 622602000, 638326800, 654656400, 670381200, 686106000, 701830800, 717555600, 733280400, 749005200, 764730000, 780454800, 796179600, 811904400, 828234000, 846378000, 859683600, 877827600, 891133200, 909277200, 922582800, 941331600, 954032400, 972781200, 985482000, 1004230800, 1017536400, 1035680400, 1048986000, 1067130000, 1080435600, 1099184400, 1111885200, 1130634000, 1143334800, 1162083600, 1174784400, 1193533200, 1206838800, 1224982800, 1238288400, 1256432400, 1269738000, 1288486800, 1301187600, 1319936400, 1332637200, 1351386000, 1364691600, 1382835600, 1396141200, 1414285200, 1427590800, 1445734800, 1459040400, 1477789200, 1490490000, 1509238800, 1521939600, 1540688400, 1553994000, 1572138000, 1585443600, 1603587600, 1616893200, 1635642000, 1648342800, 1667091600, 1679792400, 1698541200, 1711846800, 1729990800, 1743296400, 1761440400, 1774746000, 1792890000, 1806195600, 1824944400, 1837645200, 1856394000, 1869094800, 1887843600, 1901149200, 1919293200, 1932598800, 1950742800, 1964048400, 1982797200, 1995498000, 2014246800, 2026947600, 2045696400, 2058397200, 2077146000, 2090451600, 2108595600, 2121901200, 2140045200 ]),
    Int8List.fromList([ 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 3, 2, 1, 2, 1, 2, 3, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1 ]),
    3600000000,
    [ 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CEMT', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CEMT', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET', 'CEST', 'CET' ],
    [ false, true, false, true, false, true, false, true, false, true, false, true, false, true, true, true, false, true, false, true, true, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false ],
  );

  static final Timezone madeira = DynamicTimezone(
    'Atlantic/Madeira',
    DynamicTimezoneSpan(
      -1,
      -4056000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -2713906344,
      dst: false,
    ),
    Int64List.fromList([ -2713906344, -1830380400, -1689552000, -1677798000, -1667430000, -1647734400, -1635894000, -1616198400, -1604358000, -1584662400, -1572735600, -1553040000, -1541199600, -1521504000, -1442448000, -1427673600, -1379289600, -1364774400, -1348444800, -1333324800, -1316390400, -1301270400, -1284336000, -1269820800, -1221436800, -1206921600, -1191196800, -1175472000, -1127692800, -1111968000, -1096848000, -1080518400, -1063584000, -1049068800, -1033344000, -1017619200, -1002499200, -986169600, -969235200, -950486400, -942019200, -922492800, -906940800, -891129600, -877305600, -873680400, -864003600, -857952000, -845856000, -842835600, -831344400, -825897600, -814406400, -810781200, -799894800, -794448000, -782956800, -779331600, -768445200, -762998400, -749088000, -733363200, -717627600, -701902800, -686178000, -670453200, -654728400, -639003600, -623278800, -607554000, -591829200, -575499600, -559774800, -544050000, -528325200, -512600400, -496875600, -481150800, -465426000, -449701200, -433976400, -417646800, -401922000, -386197200, -370472400, -354747600, -339022800, -323298000, -307573200, -291848400, -276123600, -260398800, -244674000, -228344400, -212619600, -196894800, -181170000, -165445200, -149720400, -133995600, -118270800, -102546000, 386726400, 401846400, 417571200, 433296000, 449020800, 465350400, 481075200, 496800000, 512524800, 528253200, 543978000, 559702800, 575427600, 591152400, 606877200, 622602000, 638326800, 654656400, 670381200, 686106000, 701830800, 717555600, 733280400, 749005200, 764730000, 780454800, 796179600, 811904400, 828234000, 846378000, 859683600, 877827600, 891133200, 909277200, 922582800, 941331600, 954032400, 972781200, 985482000, 1004230800, 1017536400, 1035680400, 1048986000, 1067130000, 1080435600, 1099184400, 1111885200, 1130634000, 1143334800, 1162083600, 1174784400, 1193533200, 1206838800, 1224982800, 1238288400, 1256432400, 1269738000, 1288486800, 1301187600, 1319936400, 1332637200, 1351386000, 1364691600, 1382835600, 1396141200, 1414285200, 1427590800, 1445734800, 1459040400, 1477789200, 1490490000, 1509238800, 1521939600, 1540688400, 1553994000, 1572138000, 1585443600, 1603587600, 1616893200, 1635642000, 1648342800, 1667091600, 1679792400, 1698541200, 1711846800, 1729990800, 1743296400, 1761440400, 1774746000, 1792890000, 1806195600, 1824944400, 1837645200, 1856394000, 1869094800, 1887843600, 1901149200, 1919293200, 1932598800, 1950742800, 1964048400, 1982797200, 1995498000, 2014246800, 2026947600, 2045696400, 2058397200, 2077146000, 2090451600, 2108595600, 2121901200, 2140045200 ]),
    Int32List.fromList([ -4056, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, 3600, 0, -3600, 0, 3600, 0, -3600, 0, 3600, 0, -3600, 0, 3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, -3600, 0, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0, 3600, 0 ]),
    1000000,
    [ 'FMT', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '+01', '+00', '-01', '+00', '+01', '+00', '-01', '+00', '+01', '+00', '-01', '+00', '+01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', '-01', '+00', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET', 'WEST', 'WET' ],
    [ false, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, true, true, false, true, true, true, false, true, true, true, false, true, true, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false ],
  );

  static final Timezone reykjavik = DynamicTimezone(
    'Atlantic/Reykjavik',
    DynamicTimezoneSpan(
      -1,
      -968000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -1830383032,
      dst: false,
    ),
    Int64List.fromList([ -1830383032 ]),
    Int8List.fromList([ 0 ]),
    3600000000,
    [ 'GMT' ],
    [ false ],
  );

  static final Timezone southGeorgia = DynamicTimezone(
    'Atlantic/South_Georgia',
    DynamicTimezoneSpan(
      -1,
      -8768000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -2524512832,
      dst: false,
    ),
    Int64List.fromList([ -2524512832 ]),
    Int8List.fromList([ -2 ]),
    3600000000,
    [ '-02' ],
    [ false ],
  );

  static final Timezone stHelena = DynamicTimezone(
    'Atlantic/St_Helena',
    DynamicTimezoneSpan(
      -1,
      -968000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -1830383032,
      dst: false,
    ),
    Int64List.fromList([ -1830383032 ]),
    Int8List.fromList([ 0 ]),
    3600000000,
    [ 'GMT' ],
    [ false ],
  );

  static final Timezone stanley = DynamicTimezone(
    'Atlantic/Stanley',
    DynamicTimezoneSpan(
      -1,
      -13884000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -2524507716,
      dst: false,
    ),
    Int64List.fromList([ -2524507716, -1824235716, -1018209600, -1003093200, -986760000, -971643600, -954705600, -939589200, -923256000, -908139600, -891806400, -876690000, -860356800, -852066000, 420609600, 433306800, 452052000, 464151600, 483501600, 495601200, 514350000, 527054400, 545799600, 558504000, 577249200, 589953600, 608698800, 621403200, 640753200, 652852800, 672202800, 684907200, 703652400, 716356800, 735102000, 747806400, 766551600, 779256000, 798001200, 810705600, 830055600, 842760000, 861505200, 874209600, 892954800, 905659200, 924404400, 937108800, 955854000, 968558400, 987310800, 999410400, 1019365200, 1030860000, 1050814800, 1062914400, 1082264400, 1094364000, 1113714000, 1125813600, 1145163600, 1157263200, 1176613200, 1188712800, 1208667600, 1220767200, 1240117200, 1252216800, 1271566800, 1283666400 ]),
    Int32List.fromList([ -13884, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -7200, -10800, -7200, -10800, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800, -14400, -10800 ]),
    1000000,
    [ 'SMT', '-04', '-03', '-04', '-03', '-04', '-03', '-04', '-03', '-04', '-03', '-04', '-03', '-04', '-03', '-02', '-03', '-02', '-03', '-03', '-04', '-03', '-04', '-03', '-04', '-03', '-04', '-03', '-04', '-03', '-04', '-03', '-04', '-03', '-04', '-03', '-04', '-03', '-04', '-03', '-04', '-03', '-04', '-03', '-04', '-03', '-04', '-03', '-04', '-03', '-04', '-03', '-04', '-03', '-04', '-03', '-04', '-03', '-04', '-03', '-04', '-03', '-04', '-03', '-04', '-03', '-04', '-03', '-04', '-03' ],
    [ false, false, true, false, true, false, true, false, true, false, true, false, true, false, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, false ],
  );

}


