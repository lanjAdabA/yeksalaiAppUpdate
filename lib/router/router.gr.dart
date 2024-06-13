// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:ui' as _i19;

import 'package:auto_route/auto_route.dart' as _i17;
import 'package:flutter/material.dart' as _i18;
import 'package:yeksalai/pages/anangMaming.page.dart' as _i1;
import 'package:yeksalai/pages/apokpaKhoirambaNumit.page.dart' as _i2;
import 'package:yeksalai/pages/contactus.page.dart' as _i3;
import 'package:yeksalai/pages/CustomNavigationHomePage.dart' as _i4;
import 'package:yeksalai/pages/dashboard.page.dart' as _i5;
import 'package:yeksalai/pages/DetailedYekDescription.page.dart' as _i6;
import 'package:yeksalai/pages/hourakfam.page.dart' as _i7;
import 'package:yeksalai/pages/itemDescription.page.dart' as _i9;
import 'package:yeksalai/pages/laipu.page.dart' as _i10;
import 'package:yeksalai/pages/machuThangLei.page.dart' as _i11;
import 'package:yeksalai/pages/NewYekSalai.page.dart' as _i12;
import 'package:yeksalai/pages/searchAndCompare.page.dart' as _i13;
import 'package:yeksalai/pages/yekSalai.page.dart' as _i14;
import 'package:yeksalai/pages/yekThoknaba.page.dart' as _i15;
import 'package:yeksalai/pages/yelhen.page.dart' as _i16;
import 'package:yeksalai/widgets/ItemDescription3d.dart' as _i8;

abstract class $AppRouter extends _i17.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i17.PageFactory> pagesMap = {
    AnangMamingRoute.name: (routeData) {
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.AnangMamingPage(),
      );
    },
    ApokpaKhoirambaNumitRoute.name: (routeData) {
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.ApokpaKhoirambaNumitPage(),
      );
    },
    ContactRoute.name: (routeData) {
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.ContactPage(),
      );
    },
    CustomNavigationHomeRoute.name: (routeData) {
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.CustomNavigationHomePage(),
      );
    },
    DashBoardRoute.name: (routeData) {
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.DashBoardPage(),
      );
    },
    DetailedYekDescriptionRoute.name: (routeData) {
      final args = routeData.argsAs<DetailedYekDescriptionRouteArgs>();
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i6.DetailedYekDescriptionPage(
          key: args.key,
          yekPageIndex: args.yekPageIndex,
        ),
      );
    },
    HourakfamRoute.name: (routeData) {
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.HourakfamPage(),
      );
    },
    ItemDescription3DmodelRoute.name: (routeData) {
      final args = routeData.argsAs<ItemDescription3DmodelRouteArgs>();
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i8.ItemDescription3DmodelPage(
          key: args.key,
          yekdetailIndex: args.yekdetailIndex,
          yekIndex: args.yekIndex,
        ),
      );
    },
    ItemDescriptionRoute.name: (routeData) {
      final args = routeData.argsAs<ItemDescriptionRouteArgs>();
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i9.ItemDescriptionPage(
          key: args.key,
          yekdetailIndex: args.yekdetailIndex,
          yekIndex: args.yekIndex,
          index: args.index,
        ),
      );
    },
    LaipuRoute.name: (routeData) {
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i10.LaipuPage(),
      );
    },
    MachuThangLeiRoute.name: (routeData) {
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i11.MachuThangLeiPage(),
      );
    },
    NewYekSalaiRoute.name: (routeData) {
      final args = routeData.argsAs<NewYekSalaiRouteArgs>();
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i12.NewYekSalaiPage(
          key: args.key,
          yekPageIndex: args.yekPageIndex,
          yekColor: args.yekColor,
        ),
      );
    },
    SearchAndCompareRoute.name: (routeData) {
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i13.SearchAndComparePage(),
      );
    },
    YekSalaiRoute.name: (routeData) {
      final args = routeData.argsAs<YekSalaiRouteArgs>();
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i14.YekSalaiPage(
          key: args.key,
          yekPageIndex: args.yekPageIndex,
          yekColor: args.yekColor,
        ),
      );
    },
    YekThoknabaRoute.name: (routeData) {
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i15.YekThoknabaPage(),
      );
    },
    YelhenRoute.name: (routeData) {
      return _i17.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i16.YelhenPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.AnangMamingPage]
class AnangMamingRoute extends _i17.PageRouteInfo<void> {
  const AnangMamingRoute({List<_i17.PageRouteInfo>? children})
      : super(
          AnangMamingRoute.name,
          initialChildren: children,
        );

  static const String name = 'AnangMamingRoute';

  static const _i17.PageInfo<void> page = _i17.PageInfo<void>(name);
}

/// generated route for
/// [_i2.ApokpaKhoirambaNumitPage]
class ApokpaKhoirambaNumitRoute extends _i17.PageRouteInfo<void> {
  const ApokpaKhoirambaNumitRoute({List<_i17.PageRouteInfo>? children})
      : super(
          ApokpaKhoirambaNumitRoute.name,
          initialChildren: children,
        );

  static const String name = 'ApokpaKhoirambaNumitRoute';

  static const _i17.PageInfo<void> page = _i17.PageInfo<void>(name);
}

/// generated route for
/// [_i3.ContactPage]
class ContactRoute extends _i17.PageRouteInfo<void> {
  const ContactRoute({List<_i17.PageRouteInfo>? children})
      : super(
          ContactRoute.name,
          initialChildren: children,
        );

  static const String name = 'ContactRoute';

  static const _i17.PageInfo<void> page = _i17.PageInfo<void>(name);
}

/// generated route for
/// [_i4.CustomNavigationHomePage]
class CustomNavigationHomeRoute extends _i17.PageRouteInfo<void> {
  const CustomNavigationHomeRoute({List<_i17.PageRouteInfo>? children})
      : super(
          CustomNavigationHomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'CustomNavigationHomeRoute';

  static const _i17.PageInfo<void> page = _i17.PageInfo<void>(name);
}

/// generated route for
/// [_i5.DashBoardPage]
class DashBoardRoute extends _i17.PageRouteInfo<void> {
  const DashBoardRoute({List<_i17.PageRouteInfo>? children})
      : super(
          DashBoardRoute.name,
          initialChildren: children,
        );

  static const String name = 'DashBoardRoute';

  static const _i17.PageInfo<void> page = _i17.PageInfo<void>(name);
}

/// generated route for
/// [_i6.DetailedYekDescriptionPage]
class DetailedYekDescriptionRoute
    extends _i17.PageRouteInfo<DetailedYekDescriptionRouteArgs> {
  DetailedYekDescriptionRoute({
    _i18.Key? key,
    required int yekPageIndex,
    List<_i17.PageRouteInfo>? children,
  }) : super(
          DetailedYekDescriptionRoute.name,
          args: DetailedYekDescriptionRouteArgs(
            key: key,
            yekPageIndex: yekPageIndex,
          ),
          initialChildren: children,
        );

  static const String name = 'DetailedYekDescriptionRoute';

  static const _i17.PageInfo<DetailedYekDescriptionRouteArgs> page =
      _i17.PageInfo<DetailedYekDescriptionRouteArgs>(name);
}

class DetailedYekDescriptionRouteArgs {
  const DetailedYekDescriptionRouteArgs({
    this.key,
    required this.yekPageIndex,
  });

  final _i18.Key? key;

  final int yekPageIndex;

  @override
  String toString() {
    return 'DetailedYekDescriptionRouteArgs{key: $key, yekPageIndex: $yekPageIndex}';
  }
}

/// generated route for
/// [_i7.HourakfamPage]
class HourakfamRoute extends _i17.PageRouteInfo<void> {
  const HourakfamRoute({List<_i17.PageRouteInfo>? children})
      : super(
          HourakfamRoute.name,
          initialChildren: children,
        );

  static const String name = 'HourakfamRoute';

  static const _i17.PageInfo<void> page = _i17.PageInfo<void>(name);
}

/// generated route for
/// [_i8.ItemDescription3DmodelPage]
class ItemDescription3DmodelRoute
    extends _i17.PageRouteInfo<ItemDescription3DmodelRouteArgs> {
  ItemDescription3DmodelRoute({
    _i18.Key? key,
    required int yekdetailIndex,
    required int yekIndex,
    List<_i17.PageRouteInfo>? children,
  }) : super(
          ItemDescription3DmodelRoute.name,
          args: ItemDescription3DmodelRouteArgs(
            key: key,
            yekdetailIndex: yekdetailIndex,
            yekIndex: yekIndex,
          ),
          initialChildren: children,
        );

  static const String name = 'ItemDescription3DmodelRoute';

  static const _i17.PageInfo<ItemDescription3DmodelRouteArgs> page =
      _i17.PageInfo<ItemDescription3DmodelRouteArgs>(name);
}

class ItemDescription3DmodelRouteArgs {
  const ItemDescription3DmodelRouteArgs({
    this.key,
    required this.yekdetailIndex,
    required this.yekIndex,
  });

  final _i18.Key? key;

  final int yekdetailIndex;

  final int yekIndex;

  @override
  String toString() {
    return 'ItemDescription3DmodelRouteArgs{key: $key, yekdetailIndex: $yekdetailIndex, yekIndex: $yekIndex}';
  }
}

/// generated route for
/// [_i9.ItemDescriptionPage]
class ItemDescriptionRoute
    extends _i17.PageRouteInfo<ItemDescriptionRouteArgs> {
  ItemDescriptionRoute({
    _i18.Key? key,
    required int yekdetailIndex,
    required int yekIndex,
    required int index,
    List<_i17.PageRouteInfo>? children,
  }) : super(
          ItemDescriptionRoute.name,
          args: ItemDescriptionRouteArgs(
            key: key,
            yekdetailIndex: yekdetailIndex,
            yekIndex: yekIndex,
            index: index,
          ),
          initialChildren: children,
        );

  static const String name = 'ItemDescriptionRoute';

  static const _i17.PageInfo<ItemDescriptionRouteArgs> page =
      _i17.PageInfo<ItemDescriptionRouteArgs>(name);
}

class ItemDescriptionRouteArgs {
  const ItemDescriptionRouteArgs({
    this.key,
    required this.yekdetailIndex,
    required this.yekIndex,
    required this.index,
  });

  final _i18.Key? key;

  final int yekdetailIndex;

  final int yekIndex;

  final int index;

  @override
  String toString() {
    return 'ItemDescriptionRouteArgs{key: $key, yekdetailIndex: $yekdetailIndex, yekIndex: $yekIndex, index: $index}';
  }
}

/// generated route for
/// [_i10.LaipuPage]
class LaipuRoute extends _i17.PageRouteInfo<void> {
  const LaipuRoute({List<_i17.PageRouteInfo>? children})
      : super(
          LaipuRoute.name,
          initialChildren: children,
        );

  static const String name = 'LaipuRoute';

  static const _i17.PageInfo<void> page = _i17.PageInfo<void>(name);
}

/// generated route for
/// [_i11.MachuThangLeiPage]
class MachuThangLeiRoute extends _i17.PageRouteInfo<void> {
  const MachuThangLeiRoute({List<_i17.PageRouteInfo>? children})
      : super(
          MachuThangLeiRoute.name,
          initialChildren: children,
        );

  static const String name = 'MachuThangLeiRoute';

  static const _i17.PageInfo<void> page = _i17.PageInfo<void>(name);
}

/// generated route for
/// [_i12.NewYekSalaiPage]
class NewYekSalaiRoute extends _i17.PageRouteInfo<NewYekSalaiRouteArgs> {
  NewYekSalaiRoute({
    _i18.Key? key,
    required int yekPageIndex,
    required _i19.Color yekColor,
    List<_i17.PageRouteInfo>? children,
  }) : super(
          NewYekSalaiRoute.name,
          args: NewYekSalaiRouteArgs(
            key: key,
            yekPageIndex: yekPageIndex,
            yekColor: yekColor,
          ),
          initialChildren: children,
        );

  static const String name = 'NewYekSalaiRoute';

  static const _i17.PageInfo<NewYekSalaiRouteArgs> page =
      _i17.PageInfo<NewYekSalaiRouteArgs>(name);
}

class NewYekSalaiRouteArgs {
  const NewYekSalaiRouteArgs({
    this.key,
    required this.yekPageIndex,
    required this.yekColor,
  });

  final _i18.Key? key;

  final int yekPageIndex;

  final _i19.Color yekColor;

  @override
  String toString() {
    return 'NewYekSalaiRouteArgs{key: $key, yekPageIndex: $yekPageIndex, yekColor: $yekColor}';
  }
}

/// generated route for
/// [_i13.SearchAndComparePage]
class SearchAndCompareRoute extends _i17.PageRouteInfo<void> {
  const SearchAndCompareRoute({List<_i17.PageRouteInfo>? children})
      : super(
          SearchAndCompareRoute.name,
          initialChildren: children,
        );

  static const String name = 'SearchAndCompareRoute';

  static const _i17.PageInfo<void> page = _i17.PageInfo<void>(name);
}

/// generated route for
/// [_i14.YekSalaiPage]
class YekSalaiRoute extends _i17.PageRouteInfo<YekSalaiRouteArgs> {
  YekSalaiRoute({
    _i18.Key? key,
    required int yekPageIndex,
    required _i19.Color yekColor,
    List<_i17.PageRouteInfo>? children,
  }) : super(
          YekSalaiRoute.name,
          args: YekSalaiRouteArgs(
            key: key,
            yekPageIndex: yekPageIndex,
            yekColor: yekColor,
          ),
          initialChildren: children,
        );

  static const String name = 'YekSalaiRoute';

  static const _i17.PageInfo<YekSalaiRouteArgs> page =
      _i17.PageInfo<YekSalaiRouteArgs>(name);
}

class YekSalaiRouteArgs {
  const YekSalaiRouteArgs({
    this.key,
    required this.yekPageIndex,
    required this.yekColor,
  });

  final _i18.Key? key;

  final int yekPageIndex;

  final _i19.Color yekColor;

  @override
  String toString() {
    return 'YekSalaiRouteArgs{key: $key, yekPageIndex: $yekPageIndex, yekColor: $yekColor}';
  }
}

/// generated route for
/// [_i15.YekThoknabaPage]
class YekThoknabaRoute extends _i17.PageRouteInfo<void> {
  const YekThoknabaRoute({List<_i17.PageRouteInfo>? children})
      : super(
          YekThoknabaRoute.name,
          initialChildren: children,
        );

  static const String name = 'YekThoknabaRoute';

  static const _i17.PageInfo<void> page = _i17.PageInfo<void>(name);
}

/// generated route for
/// [_i16.YelhenPage]
class YelhenRoute extends _i17.PageRouteInfo<void> {
  const YelhenRoute({List<_i17.PageRouteInfo>? children})
      : super(
          YelhenRoute.name,
          initialChildren: children,
        );

  static const String name = 'YelhenRoute';

  static const _i17.PageInfo<void> page = _i17.PageInfo<void>(name);
}
