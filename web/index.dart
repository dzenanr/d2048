import 'dart:html';
import 'package:d2048/d2048.dart';
import 'package:boarding/util.dart';

main() {
  var canvas = querySelector('#canvas');
  var table = new Table.from(new Size.from(4, 4),
                             new Area.from(canvas.width, canvas.height));
  new Board(canvas, new TileGrid(table));
}


