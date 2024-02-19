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

extension Pacific on Never {
  static final Timezone apia = DynamicTimezone(
    'Pacific/Apia',
    DynamicTimezoneSpan(
      -1,
      45184000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -2445424384,
      dst: false,
    ),
    Int64List.fromList([ -2445424384, -1861878784, -631110600, 1285498800, 1301752800, 1316872800, 1325239200, 1333202400, 1348927200, 1365256800, 1380376800, 1396706400, 1411826400, 1428156000, 1443276000, 1459605600, 1474725600, 1491055200, 1506175200, 1522504800, 1538229600, 1554559200, 1569679200, 1586008800, 1601128800, 1617458400 ]),
    Int32List.fromList([ -41216, -41400, -39600, -36000, -39600, -36000, 50400, 46800, 50400, 46800, 50400, 46800, 50400, 46800, 50400, 46800, 50400, 46800, 50400, 46800, 50400, 46800, 50400, 46800, 50400, 46800 ]),
    1000000,
    [ 'LMT', '-1130', '-11', '-10', '-11', '-10', '+14', '+13', '+14', '+13', '+14', '+13', '+14', '+13', '+14', '+13', '+14', '+13', '+14', '+13', '+14', '+13', '+14', '+13', '+14', '+13' ],
    [ false, false, false, true, false, true, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false ],
  );

  static final Timezone auckland = DynamicTimezone(
    'Pacific/Auckland',
    DynamicTimezoneSpan(
      -1,
      41944000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -3192435544,
      dst: false,
    ),
    Int64List.fromList([ -3192435544, -1330335000, -1320057000, -1300699800, -1287396000, -1269250200, -1255946400, -1237800600, -1224496800, -1206351000, -1192442400, -1174901400, -1160992800, -1143451800, -1125914400, -1112607000, -1094464800, -1081157400, -1063015200, -1049707800, -1031565600, -1018258200, -1000116000, -986808600, -968061600, -955359000, -936612000, -923304600, -757425600, 152632800, 162309600, 183477600, 194968800, 215532000, 226418400, 246981600, 257868000, 278431200, 289317600, 309880800, 320767200, 341330400, 352216800, 372780000, 384271200, 404834400, 415720800, 436284000, 447170400, 467733600, 478620000, 499183200, 510069600, 530632800, 541519200, 562082400, 573573600, 594136800, 605023200, 623772000, 637682400, 655221600, 669132000, 686671200, 700581600, 718120800, 732636000, 749570400, 764085600, 781020000, 795535200, 812469600, 826984800, 844524000, 858434400, 875973600, 889884000, 907423200, 921938400, 938872800, 953388000, 970322400, 984837600, 1002376800, 1016287200, 1033826400, 1047736800, 1065276000, 1079791200, 1096725600, 1111240800, 1128175200, 1142690400, 1159624800, 1174140000, 1191074400, 1207404000, 1222524000, 1238853600, 1253973600, 1270303200, 1285423200, 1301752800, 1316872800, 1333202400, 1348927200, 1365256800, 1380376800, 1396706400, 1411826400, 1428156000, 1443276000, 1459605600, 1474725600, 1491055200, 1506175200, 1522504800, 1538229600, 1554559200, 1569679200, 1586008800, 1601128800, 1617458400, 1632578400, 1648908000, 1664028000, 1680357600, 1695477600, 1712412000, 1727532000, 1743861600, 1758981600, 1775311200, 1790431200, 1806760800, 1821880800, 1838210400, 1853330400, 1869660000, 1885384800, 1901714400, 1916834400, 1933164000, 1948284000, 1964613600, 1979733600, 1996063200, 2011183200, 2027512800, 2042632800, 2058962400, 2074687200, 2091016800, 2106136800, 2122466400, 2137586400 ]),
    Int16List.fromList([ 690, 750, 690, 720, 690, 720, 690, 720, 690, 720, 690, 720, 690, 720, 690, 720, 690, 720, 690, 720, 690, 720, 690, 720, 690, 720, 690, 720, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780, 720, 780 ]),
    60000000,
    [ 'NZMT', 'NZST', 'NZMT', 'NZST', 'NZMT', 'NZST', 'NZMT', 'NZST', 'NZMT', 'NZST', 'NZMT', 'NZST', 'NZMT', 'NZST', 'NZMT', 'NZST', 'NZMT', 'NZST', 'NZMT', 'NZST', 'NZMT', 'NZST', 'NZMT', 'NZST', 'NZMT', 'NZST', 'NZMT', 'NZST', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT', 'NZST', 'NZDT' ],
    [ false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true ],
  );

  static final Timezone bougainville = DynamicTimezone(
    'Pacific/Bougainville',
    DynamicTimezoneSpan(
      -1,
      37336000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -2840178136,
      dst: false,
    ),
    Int64List.fromList([ -2840178136, -2366790512, -868010400, -768906000, 1419696000 ]),
    Int32List.fromList([ 35312, 36000, 32400, 36000, 39600 ]),
    1000000,
    [ 'PMMT', '+10', '+09', '+10', '+11' ],
    [ false, false, false, false, false ],
  );

  static final Timezone chatham = DynamicTimezone(
    'Pacific/Chatham',
    DynamicTimezoneSpan(
      -1,
      44028000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -3192437628,
      dst: false,
    ),
    Int64List.fromList([ -3192437628, -757426500, 152632800, 162309600, 183477600, 194968800, 215532000, 226418400, 246981600, 257868000, 278431200, 289317600, 309880800, 320767200, 341330400, 352216800, 372780000, 384271200, 404834400, 415720800, 436284000, 447170400, 467733600, 478620000, 499183200, 510069600, 530632800, 541519200, 562082400, 573573600, 594136800, 605023200, 623772000, 637682400, 655221600, 669132000, 686671200, 700581600, 718120800, 732636000, 749570400, 764085600, 781020000, 795535200, 812469600, 826984800, 844524000, 858434400, 875973600, 889884000, 907423200, 921938400, 938872800, 953388000, 970322400, 984837600, 1002376800, 1016287200, 1033826400, 1047736800, 1065276000, 1079791200, 1096725600, 1111240800, 1128175200, 1142690400, 1159624800, 1174140000, 1191074400, 1207404000, 1222524000, 1238853600, 1253973600, 1270303200, 1285423200, 1301752800, 1316872800, 1333202400, 1348927200, 1365256800, 1380376800, 1396706400, 1411826400, 1428156000, 1443276000, 1459605600, 1474725600, 1491055200, 1506175200, 1522504800, 1538229600, 1554559200, 1569679200, 1586008800, 1601128800, 1617458400, 1632578400, 1648908000, 1664028000, 1680357600, 1695477600, 1712412000, 1727532000, 1743861600, 1758981600, 1775311200, 1790431200, 1806760800, 1821880800, 1838210400, 1853330400, 1869660000, 1885384800, 1901714400, 1916834400, 1933164000, 1948284000, 1964613600, 1979733600, 1996063200, 2011183200, 2027512800, 2042632800, 2058962400, 2074687200, 2091016800, 2106136800, 2122466400, 2137586400 ]),
    Int16List.fromList([ 735, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825, 765, 825 ]),
    60000000,
    [ '+1215', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345', '+1245', '+1345' ],
    [ false, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true ],
  );

  static final Timezone chuuk = DynamicTimezone(
    'Pacific/Chuuk',
    DynamicTimezoneSpan(
      -1,
      35320000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -2840176120,
      dst: false,
    ),
    Int64List.fromList([ -2840176120, -2366790512 ]),
    Int32List.fromList([ 35312, 36000 ]),
    1000000,
    [ 'PMMT', '+10' ],
    [ false, false ],
  );

  static final Timezone easter = DynamicTimezone(
    'Pacific/Easter',
    DynamicTimezoneSpan(
      -1,
      -26248000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -2524495352,
      dst: false,
    ),
    Int64List.fromList([ -2524495352, -1178124152, -36619200, -23922000, -3355200, 7527600, 24465600, 37767600, 55915200, 69217200, 87969600, 100666800, 118209600, 132116400, 150868800, 163566000, 182318400, 195620400, 213768000, 227070000, 245217600, 258519600, 277272000, 289969200, 308721600, 321418800, 340171200, 353473200, 371620800, 384922800, 403070400, 416372400, 434520000, 447822000, 466574400, 479271600, 498024000, 510721200, 529473600, 545194800, 560923200, 574225200, 592372800, 605674800, 624427200, 637124400, 653457600, 668574000, 687326400, 700628400, 718776000, 732078000, 750225600, 763527600, 781675200, 794977200, 813729600, 826426800, 845179200, 859690800, 876628800, 889930800, 906868800, 923194800, 939528000, 952830000, 971582400, 984279600, 1003032000, 1015729200, 1034481600, 1047178800, 1065931200, 1079233200, 1097380800, 1110682800, 1128830400, 1142132400, 1160884800, 1173582000, 1192334400, 1206846000, 1223784000, 1237086000, 1255233600, 1270350000, 1286683200, 1304823600, 1313899200, 1335668400, 1346558400, 1367118000, 1378612800, 1398567600, 1410062400, 1463281200, 1471147200, 1494730800, 1502596800, 1526180400, 1534046400, 1554606000, 1567915200, 1586055600, 1599364800, 1617505200, 1630814400, 1648954800, 1662868800, 1680404400, 1693713600, 1712458800, 1725768000, 1743908400, 1757217600, 1775358000, 1788667200, 1806807600, 1820116800, 1838257200, 1851566400, 1870311600, 1883016000, 1901761200, 1915070400, 1933210800, 1946520000, 1964660400, 1977969600, 1996110000, 2009419200, 2027559600, 2040868800, 2059614000, 2072318400, 2091063600, 2104372800, 2122513200, 2135822400 ]),
    Int32List.fromList([ -26248, -25200, -21600, -25200, -21600, -25200, -21600, -25200, -21600, -25200, -21600, -25200, -21600, -25200, -21600, -25200, -21600, -25200, -21600, -25200, -21600, -25200, -21600, -25200, -21600, -25200, -21600, -25200, -21600, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000, -21600, -18000 ]),
    1000000,
    [ 'EMT', '-07', '-06', '-07', '-06', '-07', '-06', '-07', '-06', '-07', '-06', '-07', '-06', '-07', '-06', '-07', '-06', '-07', '-06', '-07', '-06', '-07', '-06', '-07', '-06', '-07', '-06', '-07', '-06', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05', '-06', '-05' ],
    [ false, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true ],
  );

  static final Timezone efate = DynamicTimezone(
    'Pacific/Efate',
    DynamicTimezoneSpan(
      -1,
      40396000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -1829387596,
      dst: false,
    ),
    Int64List.fromList([ -1829387596, 125409600, 133876800, 433256400, 448977600, 464706000, 480427200, 496760400, 511876800, 528210000, 543931200, 559659600, 575380800, 591109200, 606830400, 622558800, 638280000, 654008400, 669729600, 686062800, 696340800, 719931600, 727790400 ]),
    Int8List.fromList([ 11, 12, 11, 12, 11, 12, 11, 12, 11, 12, 11, 12, 11, 12, 11, 12, 11, 12, 11, 12, 11, 12, 11 ]),
    3600000000,
    [ '+11', '+12', '+11', '+12', '+11', '+12', '+11', '+12', '+11', '+12', '+11', '+12', '+11', '+12', '+11', '+12', '+11', '+12', '+11', '+12', '+11', '+12', '+11' ],
    [ false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false ],
  );

  static final Timezone enderbury = DynamicTimezone(
    'Pacific/Enderbury',
    DynamicTimezoneSpan(
      -1,
      0,
      '-00',
      TimezoneSpan.range.min.value,
      -1020470400,
      dst: false,
    ),
    Int64List.fromList([ -1020470400, 307627200, 788871600 ]),
    Int8List.fromList([ -12, -11, 13 ]),
    3600000000,
    [ '-12', '-11', '+13' ],
    [ false, false, false ],
  );

  static final Timezone fakaofo = DynamicTimezone(
    'Pacific/Fakaofo',
    DynamicTimezoneSpan(
      -1,
      -41096000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -2177411704,
      dst: false,
    ),
    Int64List.fromList([ -2177411704, 1325242800 ]),
    Int8List.fromList([ -11, 13 ]),
    3600000000,
    [ '-11', '+13' ],
    [ false, false ],
  );

  static final Timezone fiji = DynamicTimezone(
    'Pacific/Fiji',
    DynamicTimezoneSpan(
      -1,
      42944000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -1709985344,
      dst: false,
    ),
    Int64List.fromList([ -1709985344, 909842400, 920124000, 941896800, 951573600, 1259416800, 1269698400, 1287842400, 1299333600, 1319292000, 1327154400, 1350741600, 1358604000, 1382796000, 1390050000, 1414850400, 1421503200, 1446300000, 1452952800, 1478354400, 1484402400, 1509804000, 1515852000, 1541253600, 1547301600, 1573308000, 1578751200, 1608386400, 1610805600 ]),
    Int8List.fromList([ 12, 13, 12, 13, 12, 13, 12, 13, 12, 13, 12, 13, 12, 13, 12, 13, 12, 13, 12, 13, 12, 13, 12, 13, 12, 13, 12, 13, 12 ]),
    3600000000,
    [ '+12', '+13', '+12', '+13', '+12', '+13', '+12', '+13', '+12', '+13', '+12', '+13', '+12', '+13', '+12', '+13', '+12', '+13', '+12', '+13', '+12', '+13', '+12', '+13', '+12', '+13', '+12', '+13', '+12' ],
    [ false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false ],
  );

  static final Timezone funafuti = DynamicTimezone(
    'Pacific/Funafuti',
    DynamicTimezoneSpan(
      -1,
      41524000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -2177494324,
      dst: false,
    ),
    Int64List.fromList([ -2177494324 ]),
    Int8List.fromList([ 12 ]),
    3600000000,
    [ '+12' ],
    [ false ],
  );

  static final Timezone galapagos = DynamicTimezone(
    'Pacific/Galapagos',
    DynamicTimezoneSpan(
      -1,
      -21504000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -1230746496,
      dst: false,
    ),
    Int64List.fromList([ -1230746496, 504939600, 722930400, 728888400 ]),
    Int8List.fromList([ -5, -6, -5, -6 ]),
    3600000000,
    [ '-05', '-06', '-05', '-06' ],
    [ false, false, true, false ],
  );

  static final Timezone gambier = DynamicTimezone(
    'Pacific/Gambier',
    DynamicTimezoneSpan(
      -1,
      -32388000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -1806678012,
      dst: false,
    ),
    Int64List.fromList([ -1806678012 ]),
    Int8List.fromList([ -9 ]),
    3600000000,
    [ '-09' ],
    [ false ],
  );

  static final Timezone guadalcanal = DynamicTimezone(
    'Pacific/Guadalcanal',
    DynamicTimezoneSpan(
      -1,
      38388000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -1806748788,
      dst: false,
    ),
    Int64List.fromList([ -1806748788 ]),
    Int8List.fromList([ 11 ]),
    3600000000,
    [ '+11' ],
    [ false ],
  );

  static final Timezone guam = DynamicTimezone(
    'Pacific/Guam',
    DynamicTimezoneSpan(
      -1,
      -51660000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -3944626740,
      dst: false,
    ),
    Int64List.fromList([ -3944626740, -2177487540, -885549600, -802256400, -331891200, -281610000, -73728000, -29415540, -16704000, -10659600, 9907200, 21394800, 41356800, 52844400, 124819200, 130863600, 201888000, 209487660, 230659200, 241542000, 977493600 ]),
    Int16List.fromList([ 579, 600, 540, 600, 660, 600, 660, 600, 660, 600, 660, 600, 660, 600, 660, 600, 660, 600, 660, 600, 600 ]),
    60000000,
    [ 'LMT', 'GST', '+09', 'GST', 'GDT', 'GST', 'GDT', 'GST', 'GDT', 'GST', 'GDT', 'GST', 'GDT', 'GST', 'GDT', 'GST', 'GDT', 'GST', 'GDT', 'GST', 'ChST' ],
    [ false, false, false, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, false ],
  );

  static final Timezone honolulu = DynamicTimezone(
    'Pacific/Honolulu',
    DynamicTimezoneSpan(
      -1,
      -37886000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -2334101314,
      dst: false,
    ),
    Int64List.fromList([ -2334101314, -1157283000, -1155436200, -880198200, -769395600, -765376200, -712150200 ]),
    Int16List.fromList([ -630, -570, -630, -570, -570, -630, -600 ]),
    60000000,
    [ 'HST', 'HDT', 'HST', 'HWT', 'HPT', 'HST', 'HST' ],
    [ false, true, false, true, true, false, false ],
  );

  static final Timezone johnston = DynamicTimezone(
    'Pacific/Johnston',
    DynamicTimezoneSpan(
      -1,
      -37886000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -2334101314,
      dst: false,
    ),
    Int64List.fromList([ -2334101314, -1157283000, -1155436200, -880198200, -769395600, -765376200, -712150200 ]),
    Int16List.fromList([ -630, -570, -630, -570, -570, -630, -600 ]),
    60000000,
    [ 'HST', 'HDT', 'HST', 'HWT', 'HPT', 'HST', 'HST' ],
    [ false, true, false, true, true, false, false ],
  );

  static final Timezone kanton = DynamicTimezone(
    'Pacific/Kanton',
    DynamicTimezoneSpan(
      -1,
      0,
      '-00',
      TimezoneSpan.range.min.value,
      -1020470400,
      dst: false,
    ),
    Int64List.fromList([ -1020470400, 307627200, 788871600 ]),
    Int8List.fromList([ -12, -11, 13 ]),
    3600000000,
    [ '-12', '-11', '+13' ],
    [ false, false, false ],
  );

  static final Timezone kiritimati = DynamicTimezone(
    'Pacific/Kiritimati',
    DynamicTimezoneSpan(
      -1,
      -37760000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -2177415040,
      dst: false,
    ),
    Int64List.fromList([ -2177415040, 307622400, 788868000 ]),
    Int16List.fromList([ -640, -600, 840 ]),
    60000000,
    [ '-1040', '-10', '+14' ],
    [ false, false, false ],
  );

  static final Timezone kosrae = DynamicTimezone(
    'Pacific/Kosrae',
    DynamicTimezoneSpan(
      -1,
      -47284000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -3944631116,
      dst: false,
    ),
    Int64List.fromList([ -3944631116, -2177491916, -1743678000, -1606813200, -1041418800, -907408800, -770634000, -7988400, 915105600 ]),
    Int32List.fromList([ 39116, 39600, 32400, 39600, 36000, 32400, 39600, 43200, 39600 ]),
    1000000,
    [ 'LMT', '+11', '+09', '+11', '+10', '+09', '+11', '+12', '+11' ],
    [ false, false, false, false, false, false, false, false, false ],
  );

  static final Timezone kwajalein = DynamicTimezone(
    'Pacific/Kwajalein',
    DynamicTimezoneSpan(
      -1,
      40160000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -2177492960,
      dst: false,
    ),
    Int64List.fromList([ -2177492960, -1041418800, -907408800, -817462800, -7988400, 745934400 ]),
    Int8List.fromList([ 11, 10, 9, 11, -12, 12 ]),
    3600000000,
    [ '+11', '+10', '+09', '+11', '-12', '+12' ],
    [ false, false, false, false, false, false ],
  );

  static final Timezone majuro = DynamicTimezone(
    'Pacific/Majuro',
    DynamicTimezoneSpan(
      -1,
      41524000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -2177494324,
      dst: false,
    ),
    Int64List.fromList([ -2177494324 ]),
    Int8List.fromList([ 12 ]),
    3600000000,
    [ '+12' ],
    [ false ],
  );

  static final Timezone marquesas = DynamicTimezone(
    'Pacific/Marquesas',
    DynamicTimezoneSpan(
      -1,
      -33480000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -1806676920,
      dst: false,
    ),
    Int64List.fromList([ -1806676920 ]),
    Int16List.fromList([ -570 ]),
    60000000,
    [ '-0930' ],
    [ false ],
  );

  static final Timezone midway = DynamicTimezone(
    'Pacific/Midway',
    DynamicTimezoneSpan(
      -1,
      45432000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -2445424632,
      dst: false,
    ),
    Int64List.fromList([ -2445424632, -1861879032 ]),
    Int32List.fromList([ -40968, -39600 ]),
    1000000,
    [ 'LMT', 'SST' ],
    [ false, false ],
  );

  static final Timezone nauru = DynamicTimezone(
    'Pacific/Nauru',
    DynamicTimezoneSpan(
      -1,
      40060000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -1545131260,
      dst: false,
    ),
    Int64List.fromList([ -1545131260, -862918200, -767350800, 287418600 ]),
    Int16List.fromList([ 690, 540, 690, 720 ]),
    60000000,
    [ '+1130', '+09', '+1130', '+12' ],
    [ false, false, false, false ],
  );

  static final Timezone niue = DynamicTimezone(
    'Pacific/Niue',
    DynamicTimezoneSpan(
      -1,
      -40780000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -543069620,
      dst: false,
    ),
    Int64List.fromList([ -543069620, -173623200 ]),
    Int16List.fromList([ -680, -660 ]),
    60000000,
    [ '-1120', '-11' ],
    [ false, false ],
  );

  static final Timezone norfolk = DynamicTimezone(
    'Pacific/Norfolk',
    DynamicTimezoneSpan(
      -1,
      40312000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -2177493112,
      dst: false,
    ),
    Int64List.fromList([ -2177493112, -599656320, 152029800, 162916200, 1443882600, 1570287600, 1586012400, 1601737200, 1617462000, 1633186800, 1648911600, 1664636400, 1680361200, 1696086000, 1712415600, 1728140400, 1743865200, 1759590000, 1775314800, 1791039600, 1806764400, 1822489200, 1838214000, 1853938800, 1869663600, 1885993200, 1901718000, 1917442800, 1933167600, 1948892400, 1964617200, 1980342000, 1996066800, 2011791600, 2027516400, 2043241200, 2058966000, 2075295600, 2091020400, 2106745200, 2122470000, 2138194800 ]),
    Int16List.fromList([ 672, 690, 750, 690, 660, 720, 660, 720, 660, 720, 660, 720, 660, 720, 660, 720, 660, 720, 660, 720, 660, 720, 660, 720, 660, 720, 660, 720, 660, 720, 660, 720, 660, 720, 660, 720, 660, 720, 660, 720, 660, 720 ]),
    60000000,
    [ '+1112', '+1130', '+1230', '+1130', '+11', '+12', '+11', '+12', '+11', '+12', '+11', '+12', '+11', '+12', '+11', '+12', '+11', '+12', '+11', '+12', '+11', '+12', '+11', '+12', '+11', '+12', '+11', '+12', '+11', '+12', '+11', '+12', '+11', '+12', '+11', '+12', '+11', '+12', '+11', '+12', '+11', '+12' ],
    [ false, false, true, false, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true ],
  );

  static final Timezone noumea = DynamicTimezone(
    'Pacific/Noumea',
    DynamicTimezoneSpan(
      -1,
      39948000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -1829387148,
      dst: false,
    ),
    Int64List.fromList([ -1829387148, 250002000, 257342400, 281451600, 288878400, 849366000, 857228400 ]),
    Int8List.fromList([ 11, 12, 11, 12, 11, 12, 11 ]),
    3600000000,
    [ '+11', '+12', '+11', '+12', '+11', '+12', '+11' ],
    [ false, true, false, true, false, true, false ],
  );

  static final Timezone pagoPago = DynamicTimezone(
    'Pacific/Pago_Pago',
    DynamicTimezoneSpan(
      -1,
      45432000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -2445424632,
      dst: false,
    ),
    Int64List.fromList([ -2445424632, -1861879032 ]),
    Int32List.fromList([ -40968, -39600 ]),
    1000000,
    [ 'LMT', 'SST' ],
    [ false, false ],
  );

  static final Timezone palau = DynamicTimezone(
    'Pacific/Palau',
    DynamicTimezoneSpan(
      -1,
      -54124000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -3944624276,
      dst: false,
    ),
    Int64List.fromList([ -3944624276, -2177485076 ]),
    Int32List.fromList([ 32276, 32400 ]),
    1000000,
    [ 'LMT', '+09' ],
    [ false, false ],
  );

  static final Timezone pitcairn = DynamicTimezone(
    'Pacific/Pitcairn',
    DynamicTimezoneSpan(
      -1,
      -31220000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -2177421580,
      dst: false,
    ),
    Int64List.fromList([ -2177421580, 893665800 ]),
    Int16List.fromList([ -510, -480 ]),
    60000000,
    [ '-0830', '-08' ],
    [ false, false ],
  );

  static final Timezone pohnpei = DynamicTimezone(
    'Pacific/Pohnpei',
    DynamicTimezoneSpan(
      -1,
      38388000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -1806748788,
      dst: false,
    ),
    Int64List.fromList([ -1806748788 ]),
    Int8List.fromList([ 11 ]),
    3600000000,
    [ '+11' ],
    [ false ],
  );

  static final Timezone ponape = DynamicTimezone(
    'Pacific/Ponape',
    DynamicTimezoneSpan(
      -1,
      38388000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -1806748788,
      dst: false,
    ),
    Int64List.fromList([ -1806748788 ]),
    Int8List.fromList([ 11 ]),
    3600000000,
    [ '+11' ],
    [ false ],
  );

  static final Timezone portMoresby = DynamicTimezone(
    'Pacific/Port_Moresby',
    DynamicTimezoneSpan(
      -1,
      35320000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -2840176120,
      dst: false,
    ),
    Int64List.fromList([ -2840176120, -2366790512 ]),
    Int32List.fromList([ 35312, 36000 ]),
    1000000,
    [ 'PMMT', '+10' ],
    [ false, false ],
  );

  static final Timezone rarotonga = DynamicTimezone(
    'Pacific/Rarotonga',
    DynamicTimezoneSpan(
      -1,
      48056000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -2209555256,
      dst: false,
    ),
    Int64List.fromList([ -2209555256, -543072056, 279714600, 289387800, 309952800, 320837400, 341402400, 352287000, 372852000, 384341400, 404906400, 415791000, 436356000, 447240600, 467805600, 478690200, 499255200, 510139800, 530704800, 541589400, 562154400, 573643800, 594208800, 605093400, 625658400, 636543000, 657108000, 667992600 ]),
    Int32List.fromList([ -38344, -37800, -34200, -36000, -34200, -36000, -34200, -36000, -34200, -36000, -34200, -36000, -34200, -36000, -34200, -36000, -34200, -36000, -34200, -36000, -34200, -36000, -34200, -36000, -34200, -36000, -34200, -36000 ]),
    1000000,
    [ 'LMT', '-1030', '-0930', '-10', '-0930', '-10', '-0930', '-10', '-0930', '-10', '-0930', '-10', '-0930', '-10', '-0930', '-10', '-0930', '-10', '-0930', '-10', '-0930', '-10', '-0930', '-10', '-0930', '-10', '-0930', '-10' ],
    [ false, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false ],
  );

  static final Timezone saipan = DynamicTimezone(
    'Pacific/Saipan',
    DynamicTimezoneSpan(
      -1,
      -51660000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -3944626740,
      dst: false,
    ),
    Int64List.fromList([ -3944626740, -2177487540, -885549600, -802256400, -331891200, -281610000, -73728000, -29415540, -16704000, -10659600, 9907200, 21394800, 41356800, 52844400, 124819200, 130863600, 201888000, 209487660, 230659200, 241542000, 977493600 ]),
    Int16List.fromList([ 579, 600, 540, 600, 660, 600, 660, 600, 660, 600, 660, 600, 660, 600, 660, 600, 660, 600, 660, 600, 600 ]),
    60000000,
    [ 'LMT', 'GST', '+09', 'GST', 'GDT', 'GST', 'GDT', 'GST', 'GDT', 'GST', 'GDT', 'GST', 'GDT', 'GST', 'GDT', 'GST', 'GDT', 'GST', 'GDT', 'GST', 'ChST' ],
    [ false, false, false, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, false ],
  );

  static final Timezone samoa = DynamicTimezone(
    'Pacific/Samoa',
    DynamicTimezoneSpan(
      -1,
      45432000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -2445424632,
      dst: false,
    ),
    Int64List.fromList([ -2445424632, -1861879032 ]),
    Int32List.fromList([ -40968, -39600 ]),
    1000000,
    [ 'LMT', 'SST' ],
    [ false, false ],
  );

  static final Timezone tahiti = DynamicTimezone(
    'Pacific/Tahiti',
    DynamicTimezoneSpan(
      -1,
      -35896000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -1806674504,
      dst: false,
    ),
    Int64List.fromList([ -1806674504 ]),
    Int8List.fromList([ -10 ]),
    3600000000,
    [ '-10' ],
    [ false ],
  );

  static final Timezone tarawa = DynamicTimezone(
    'Pacific/Tarawa',
    DynamicTimezoneSpan(
      -1,
      41524000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -2177494324,
      dst: false,
    ),
    Int64List.fromList([ -2177494324 ]),
    Int8List.fromList([ 12 ]),
    3600000000,
    [ '+12' ],
    [ false ],
  );

  static final Timezone tongatapu = DynamicTimezone(
    'Pacific/Tongatapu',
    DynamicTimezoneSpan(
      -1,
      44352000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -767189952,
      dst: false,
    ),
    Int64List.fromList([ -767189952, -284041200, 939214800, 953384400, 973342800, 980596800, 1004792400, 1012046400, 1478350800, 1484398800 ]),
    Int16List.fromList([ 740, 780, 840, 780, 840, 780, 840, 780, 840, 780 ]),
    60000000,
    [ '+1220', '+13', '+14', '+13', '+14', '+13', '+14', '+13', '+14', '+13' ],
    [ false, false, true, false, true, false, true, false, true, false ],
  );

  static final Timezone truk = DynamicTimezone(
    'Pacific/Truk',
    DynamicTimezoneSpan(
      -1,
      35320000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -2840176120,
      dst: false,
    ),
    Int64List.fromList([ -2840176120, -2366790512 ]),
    Int32List.fromList([ 35312, 36000 ]),
    1000000,
    [ 'PMMT', '+10' ],
    [ false, false ],
  );

  static final Timezone wake = DynamicTimezone(
    'Pacific/Wake',
    DynamicTimezoneSpan(
      -1,
      41524000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -2177494324,
      dst: false,
    ),
    Int64List.fromList([ -2177494324 ]),
    Int8List.fromList([ 12 ]),
    3600000000,
    [ '+12' ],
    [ false ],
  );

  static final Timezone wallis = DynamicTimezone(
    'Pacific/Wallis',
    DynamicTimezoneSpan(
      -1,
      41524000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -2177494324,
      dst: false,
    ),
    Int64List.fromList([ -2177494324 ]),
    Int8List.fromList([ 12 ]),
    3600000000,
    [ '+12' ],
    [ false ],
  );

  static final Timezone yap = DynamicTimezone(
    'Pacific/Yap',
    DynamicTimezoneSpan(
      -1,
      35320000000,
      'LMT',
      TimezoneSpan.range.min.value,
      -2840176120,
      dst: false,
    ),
    Int64List.fromList([ -2840176120, -2366790512 ]),
    Int32List.fromList([ 35312, 36000 ]),
    1000000,
    [ 'PMMT', '+10' ],
    [ false, false ],
  );

}


