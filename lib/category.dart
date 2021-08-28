import 'package:flutter/material.dart';
import 'package:meta/meta.dart';
import 'package:udacity_task2/unit.dart';

/// A custom [Category] widget.
///
/// The widget is composed on an [Icon] and [Text]. Tapping on the widget shows
/// a colored [InkWell] animation.
class Category {
  final String name;
  final ColorSwatch color;
  final List<Unit> units;
  final IconData icon;
  const Category({
    @required this.name,
    @required this.color,
    @required this.units,
    @required this.icon,
  })  : assert(name != null),
        assert(color != null),
        assert(units != null),
        assert(icon!= null);

  }


