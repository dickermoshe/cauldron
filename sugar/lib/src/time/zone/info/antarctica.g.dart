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

extension Antarctica on Never {
  static final Timezone casey = DynamicTimezone(
    'Antarctica/Casey',
    DynamicTimezoneSpan(-1, 0, '-00', TimezoneSpan.range.min.value, -31536000, dst: false),
    Int64List.fromList([
      -31536000,
      1255802400,
      1267714800,
      1319738400,
      1329843600,
      1477065600,
      1520701200,
      1538856000,
      1552752000,
      1570129200,
      1583596800,
      1601740860,
      1615640400,
      1633190460,
      1647090000,
      1664640060,
      1678291200,
    ]),
    Int8List.fromList([8, 11, 8, 11, 8, 11, 8, 11, 8, 11, 8, 11, 8, 11, 8, 11, 8]),
    3600000000,
    [
      '+08',
      '+11',
      '+08',
      '+11',
      '+08',
      '+11',
      '+08',
      '+11',
      '+08',
      '+11',
      '+08',
      '+11',
      '+08',
      '+11',
      '+08',
      '+11',
      '+08',
    ],
    [
      false,
      false,
      false,
      false,
      false,
      false,
      false,
      false,
      false,
      false,
      false,
      false,
      false,
      false,
      false,
      false,
      false,
    ],
  );

  static final Timezone davis = DynamicTimezone(
    'Antarctica/Davis',
    DynamicTimezoneSpan(-1, 25200000000, '+07', TimezoneSpan.range.min.value, -409190400, dst: false),
    Int64List.fromList([-409190400, -163062000, -28857600, 1255806000, 1268251200, 1319742000, 1329854400]),
    Int8List.fromList([7, 0, 7, 5, 7, 5, 7]),
    3600000000,
    ['+07', '-00', '+07', '+05', '+07', '+05', '+07'],
    [false, false, false, false, false, false, false],
  );

  static final Timezone dumontDUrville = DynamicTimezone(
    'Antarctica/DumontDUrville',
    DynamicTimezoneSpan(-1, 35320000000, 'LMT', TimezoneSpan.range.min.value, -2840176120, dst: false),
    Int64List.fromList([-2840176120, -2366790512]),
    Int32List.fromList([35312, 36000]),
    1000000,
    ['PMMT', '+10'],
    [false, false],
  );

  static final Timezone macquarie = DynamicTimezone(
    'Antarctica/Macquarie',
    DynamicTimezoneSpan(-1, 0, '-00', TimezoneSpan.range.min.value, -2214259200, dst: false),
    Int64List.fromList([
      -2214259200,
      -1680508800,
      -1665388800,
      -1601719200,
      -687052800,
      -71136000,
      -55411200,
      -37267200,
      -25776000,
      -5817600,
      5673600,
      25632000,
      37728000,
      57686400,
      67968000,
      89136000,
      100022400,
      120585600,
      131472000,
      152035200,
      162921600,
      183484800,
      194976000,
      215539200,
      226425600,
      246988800,
      257875200,
      278438400,
      289324800,
      309888000,
      320774400,
      341337600,
      352224000,
      372787200,
      386092800,
      404841600,
      417542400,
      436291200,
      447177600,
      467740800,
      478627200,
      499190400,
      510076800,
      530035200,
      542736000,
      562089600,
      574790400,
      594144000,
      606240000,
      625593600,
      637689600,
      657043200,
      670348800,
      686678400,
      701798400,
      718128000,
      733248000,
      749577600,
      764697600,
      781027200,
      796147200,
      812476800,
      828201600,
      844531200,
      859651200,
      875980800,
      891100800,
      907430400,
      922550400,
      938880000,
      954000000,
      967305600,
      985449600,
      1002384000,
      1017504000,
      1033833600,
      1048953600,
      1065283200,
      1080403200,
      1096732800,
      1111852800,
      1128182400,
      1143907200,
      1159632000,
      1174752000,
      1191686400,
      1207411200,
      1223136000,
      1238860800,
      1254585600,
      1301760000,
      1317484800,
      1333209600,
      1349539200,
      1365264000,
      1380988800,
      1396713600,
      1412438400,
      1428163200,
      1443888000,
      1459612800,
      1475337600,
      1491062400,
      1506787200,
      1522512000,
      1538841600,
      1554566400,
      1570291200,
      1586016000,
      1601740800,
      1617465600,
      1633190400,
      1648915200,
      1664640000,
      1680364800,
      1696089600,
      1712419200,
      1728144000,
      1743868800,
      1759593600,
      1775318400,
      1791043200,
      1806768000,
      1822492800,
      1838217600,
      1853942400,
      1869667200,
      1885996800,
      1901721600,
      1917446400,
      1933171200,
      1948896000,
      1964620800,
      1980345600,
      1996070400,
      2011795200,
      2027520000,
      2043244800,
      2058969600,
      2075299200,
      2091024000,
      2106748800,
      2122473600,
      2138198400,
    ]),
    Int8List.fromList([
      10,
      11,
      10,
      0,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
      10,
      11,
    ]),
    3600000000,
    [
      'AEST',
      'AEDT',
      'AEST',
      '-00',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
      'AEST',
      'AEDT',
    ],
    [
      false,
      true,
      false,
      false,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
    ],
  );

  static final Timezone mawson = DynamicTimezone(
    'Antarctica/Mawson',
    DynamicTimezoneSpan(-1, 0, '-00', TimezoneSpan.range.min.value, -501206400, dst: false),
    Int64List.fromList([-501206400, 1255809600]),
    Int8List.fromList([6, 5]),
    3600000000,
    ['+06', '+05'],
    [false, false],
  );

  static final Timezone mcMurdo = DynamicTimezone(
    'Antarctica/McMurdo',
    DynamicTimezoneSpan(-1, 41944000000, 'LMT', TimezoneSpan.range.min.value, -3192435544, dst: false),
    Int64List.fromList([
      -3192435544,
      -1330335000,
      -1320057000,
      -1300699800,
      -1287396000,
      -1269250200,
      -1255946400,
      -1237800600,
      -1224496800,
      -1206351000,
      -1192442400,
      -1174901400,
      -1160992800,
      -1143451800,
      -1125914400,
      -1112607000,
      -1094464800,
      -1081157400,
      -1063015200,
      -1049707800,
      -1031565600,
      -1018258200,
      -1000116000,
      -986808600,
      -968061600,
      -955359000,
      -936612000,
      -923304600,
      -757425600,
      152632800,
      162309600,
      183477600,
      194968800,
      215532000,
      226418400,
      246981600,
      257868000,
      278431200,
      289317600,
      309880800,
      320767200,
      341330400,
      352216800,
      372780000,
      384271200,
      404834400,
      415720800,
      436284000,
      447170400,
      467733600,
      478620000,
      499183200,
      510069600,
      530632800,
      541519200,
      562082400,
      573573600,
      594136800,
      605023200,
      623772000,
      637682400,
      655221600,
      669132000,
      686671200,
      700581600,
      718120800,
      732636000,
      749570400,
      764085600,
      781020000,
      795535200,
      812469600,
      826984800,
      844524000,
      858434400,
      875973600,
      889884000,
      907423200,
      921938400,
      938872800,
      953388000,
      970322400,
      984837600,
      1002376800,
      1016287200,
      1033826400,
      1047736800,
      1065276000,
      1079791200,
      1096725600,
      1111240800,
      1128175200,
      1142690400,
      1159624800,
      1174140000,
      1191074400,
      1207404000,
      1222524000,
      1238853600,
      1253973600,
      1270303200,
      1285423200,
      1301752800,
      1316872800,
      1333202400,
      1348927200,
      1365256800,
      1380376800,
      1396706400,
      1411826400,
      1428156000,
      1443276000,
      1459605600,
      1474725600,
      1491055200,
      1506175200,
      1522504800,
      1538229600,
      1554559200,
      1569679200,
      1586008800,
      1601128800,
      1617458400,
      1632578400,
      1648908000,
      1664028000,
      1680357600,
      1695477600,
      1712412000,
      1727532000,
      1743861600,
      1758981600,
      1775311200,
      1790431200,
      1806760800,
      1821880800,
      1838210400,
      1853330400,
      1869660000,
      1885384800,
      1901714400,
      1916834400,
      1933164000,
      1948284000,
      1964613600,
      1979733600,
      1996063200,
      2011183200,
      2027512800,
      2042632800,
      2058962400,
      2074687200,
      2091016800,
      2106136800,
      2122466400,
      2137586400,
    ]),
    Int16List.fromList([
      690,
      750,
      690,
      720,
      690,
      720,
      690,
      720,
      690,
      720,
      690,
      720,
      690,
      720,
      690,
      720,
      690,
      720,
      690,
      720,
      690,
      720,
      690,
      720,
      690,
      720,
      690,
      720,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
    ]),
    60000000,
    [
      'NZMT',
      'NZST',
      'NZMT',
      'NZST',
      'NZMT',
      'NZST',
      'NZMT',
      'NZST',
      'NZMT',
      'NZST',
      'NZMT',
      'NZST',
      'NZMT',
      'NZST',
      'NZMT',
      'NZST',
      'NZMT',
      'NZST',
      'NZMT',
      'NZST',
      'NZMT',
      'NZST',
      'NZMT',
      'NZST',
      'NZMT',
      'NZST',
      'NZMT',
      'NZST',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
    ],
    [
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
    ],
  );

  static final Timezone palmer = DynamicTimezone(
    'Antarctica/Palmer',
    DynamicTimezoneSpan(-1, 0, '-00', TimezoneSpan.range.min.value, -157766400, dst: false),
    Int64List.fromList([
      -157766400,
      -152658000,
      -132955200,
      -121122000,
      -101419200,
      -86821200,
      -71092800,
      -54766800,
      -39038400,
      -23317200,
      -7588800,
      128142000,
      136605600,
      389070000,
      403070400,
      416372400,
      434520000,
      447822000,
      466574400,
      479271600,
      498024000,
      510721200,
      529473600,
      545194800,
      560923200,
      574225200,
      592372800,
      605674800,
      624427200,
      637124400,
      653457600,
      668574000,
      687326400,
      700628400,
      718776000,
      732078000,
      750225600,
      763527600,
      781675200,
      794977200,
      813729600,
      826426800,
      845179200,
      859690800,
      876628800,
      889930800,
      906868800,
      923194800,
      939528000,
      952830000,
      971582400,
      984279600,
      1003032000,
      1015729200,
      1034481600,
      1047178800,
      1065931200,
      1079233200,
      1097380800,
      1110682800,
      1128830400,
      1142132400,
      1160884800,
      1173582000,
      1192334400,
      1206846000,
      1223784000,
      1237086000,
      1255233600,
      1270350000,
      1286683200,
      1304823600,
      1313899200,
      1335668400,
      1346558400,
      1367118000,
      1378612800,
      1398567600,
      1410062400,
      1463281200,
      1471147200,
      1480820400,
    ]),
    Int8List.fromList([
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -2,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -4,
      -3,
      -3,
    ]),
    3600000000,
    [
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-02',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-04',
      '-03',
      '-03',
    ],
    [
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      false,
      true,
      false,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
    ],
  );

  static final Timezone rothera = DynamicTimezone(
    'Antarctica/Rothera',
    DynamicTimezoneSpan(-1, 0, '-00', TimezoneSpan.range.min.value, 218246400, dst: false),
    Int64List.fromList([218246400]),
    Int8List.fromList([-3]),
    3600000000,
    ['-03'],
    [false],
  );

  static final Timezone southPole = DynamicTimezone(
    'Antarctica/South_Pole',
    DynamicTimezoneSpan(-1, 41944000000, 'LMT', TimezoneSpan.range.min.value, -3192435544, dst: false),
    Int64List.fromList([
      -3192435544,
      -1330335000,
      -1320057000,
      -1300699800,
      -1287396000,
      -1269250200,
      -1255946400,
      -1237800600,
      -1224496800,
      -1206351000,
      -1192442400,
      -1174901400,
      -1160992800,
      -1143451800,
      -1125914400,
      -1112607000,
      -1094464800,
      -1081157400,
      -1063015200,
      -1049707800,
      -1031565600,
      -1018258200,
      -1000116000,
      -986808600,
      -968061600,
      -955359000,
      -936612000,
      -923304600,
      -757425600,
      152632800,
      162309600,
      183477600,
      194968800,
      215532000,
      226418400,
      246981600,
      257868000,
      278431200,
      289317600,
      309880800,
      320767200,
      341330400,
      352216800,
      372780000,
      384271200,
      404834400,
      415720800,
      436284000,
      447170400,
      467733600,
      478620000,
      499183200,
      510069600,
      530632800,
      541519200,
      562082400,
      573573600,
      594136800,
      605023200,
      623772000,
      637682400,
      655221600,
      669132000,
      686671200,
      700581600,
      718120800,
      732636000,
      749570400,
      764085600,
      781020000,
      795535200,
      812469600,
      826984800,
      844524000,
      858434400,
      875973600,
      889884000,
      907423200,
      921938400,
      938872800,
      953388000,
      970322400,
      984837600,
      1002376800,
      1016287200,
      1033826400,
      1047736800,
      1065276000,
      1079791200,
      1096725600,
      1111240800,
      1128175200,
      1142690400,
      1159624800,
      1174140000,
      1191074400,
      1207404000,
      1222524000,
      1238853600,
      1253973600,
      1270303200,
      1285423200,
      1301752800,
      1316872800,
      1333202400,
      1348927200,
      1365256800,
      1380376800,
      1396706400,
      1411826400,
      1428156000,
      1443276000,
      1459605600,
      1474725600,
      1491055200,
      1506175200,
      1522504800,
      1538229600,
      1554559200,
      1569679200,
      1586008800,
      1601128800,
      1617458400,
      1632578400,
      1648908000,
      1664028000,
      1680357600,
      1695477600,
      1712412000,
      1727532000,
      1743861600,
      1758981600,
      1775311200,
      1790431200,
      1806760800,
      1821880800,
      1838210400,
      1853330400,
      1869660000,
      1885384800,
      1901714400,
      1916834400,
      1933164000,
      1948284000,
      1964613600,
      1979733600,
      1996063200,
      2011183200,
      2027512800,
      2042632800,
      2058962400,
      2074687200,
      2091016800,
      2106136800,
      2122466400,
      2137586400,
    ]),
    Int16List.fromList([
      690,
      750,
      690,
      720,
      690,
      720,
      690,
      720,
      690,
      720,
      690,
      720,
      690,
      720,
      690,
      720,
      690,
      720,
      690,
      720,
      690,
      720,
      690,
      720,
      690,
      720,
      690,
      720,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
      720,
      780,
    ]),
    60000000,
    [
      'NZMT',
      'NZST',
      'NZMT',
      'NZST',
      'NZMT',
      'NZST',
      'NZMT',
      'NZST',
      'NZMT',
      'NZST',
      'NZMT',
      'NZST',
      'NZMT',
      'NZST',
      'NZMT',
      'NZST',
      'NZMT',
      'NZST',
      'NZMT',
      'NZST',
      'NZMT',
      'NZST',
      'NZMT',
      'NZST',
      'NZMT',
      'NZST',
      'NZMT',
      'NZST',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
      'NZST',
      'NZDT',
    ],
    [
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
    ],
  );

  static final Timezone syowa = DynamicTimezone(
    'Antarctica/Syowa',
    DynamicTimezoneSpan(-1, 11212000000, 'LMT', TimezoneSpan.range.min.value, -719636812, dst: false),
    Int64List.fromList([-719636812]),
    Int8List.fromList([3]),
    3600000000,
    ['+03'],
    [false],
  );

  static final Timezone troll = DynamicTimezone(
    'Antarctica/Troll',
    DynamicTimezoneSpan(-1, 0, '-00', TimezoneSpan.range.min.value, 1108166400, dst: false),
    Int64List.fromList([
      1108166400,
      1111885200,
      1130634000,
      1143334800,
      1162083600,
      1174784400,
      1193533200,
      1206838800,
      1224982800,
      1238288400,
      1256432400,
      1269738000,
      1288486800,
      1301187600,
      1319936400,
      1332637200,
      1351386000,
      1364691600,
      1382835600,
      1396141200,
      1414285200,
      1427590800,
      1445734800,
      1459040400,
      1477789200,
      1490490000,
      1509238800,
      1521939600,
      1540688400,
      1553994000,
      1572138000,
      1585443600,
      1603587600,
      1616893200,
      1635642000,
      1648342800,
      1667091600,
      1679792400,
      1698541200,
      1711846800,
      1729990800,
      1743296400,
      1761440400,
      1774746000,
      1792890000,
      1806195600,
      1824944400,
      1837645200,
      1856394000,
      1869094800,
      1887843600,
      1901149200,
      1919293200,
      1932598800,
      1950742800,
      1964048400,
      1982797200,
      1995498000,
      2014246800,
      2026947600,
      2045696400,
      2058397200,
      2077146000,
      2090451600,
      2108595600,
      2121901200,
      2140045200,
    ]),
    Int8List.fromList([
      0,
      2,
      0,
      2,
      0,
      2,
      0,
      2,
      0,
      2,
      0,
      2,
      0,
      2,
      0,
      2,
      0,
      2,
      0,
      2,
      0,
      2,
      0,
      2,
      0,
      2,
      0,
      2,
      0,
      2,
      0,
      2,
      0,
      2,
      0,
      2,
      0,
      2,
      0,
      2,
      0,
      2,
      0,
      2,
      0,
      2,
      0,
      2,
      0,
      2,
      0,
      2,
      0,
      2,
      0,
      2,
      0,
      2,
      0,
      2,
      0,
      2,
      0,
      2,
      0,
      2,
      0,
    ]),
    3600000000,
    [
      '+00',
      '+02',
      '+00',
      '+02',
      '+00',
      '+02',
      '+00',
      '+02',
      '+00',
      '+02',
      '+00',
      '+02',
      '+00',
      '+02',
      '+00',
      '+02',
      '+00',
      '+02',
      '+00',
      '+02',
      '+00',
      '+02',
      '+00',
      '+02',
      '+00',
      '+02',
      '+00',
      '+02',
      '+00',
      '+02',
      '+00',
      '+02',
      '+00',
      '+02',
      '+00',
      '+02',
      '+00',
      '+02',
      '+00',
      '+02',
      '+00',
      '+02',
      '+00',
      '+02',
      '+00',
      '+02',
      '+00',
      '+02',
      '+00',
      '+02',
      '+00',
      '+02',
      '+00',
      '+02',
      '+00',
      '+02',
      '+00',
      '+02',
      '+00',
      '+02',
      '+00',
      '+02',
      '+00',
      '+02',
      '+00',
      '+02',
      '+00',
    ],
    [
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
      true,
      false,
    ],
  );

  static final Timezone vostok = DynamicTimezone(
    'Antarctica/Vostok',
    DynamicTimezoneSpan(-1, 25200000000, '+07', TimezoneSpan.range.min.value, -380073600, dst: false),
    Int64List.fromList([-380073600, 760035600, 783648000, 1702839600]),
    Int8List.fromList([7, 0, 7, 5]),
    3600000000,
    ['+07', '-00', '+07', '+05'],
    [false, false, false, false],
  );
}
