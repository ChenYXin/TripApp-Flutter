import 'package:flutter_trip/main.dart';
import 'package:flutter_trip/model/common_model.dart';
import 'package:flutter_trip/model/config_model.dart';
import 'package:flutter_trip/model/grid_nav_model.dart';
import 'package:flutter_trip/model/sales_box_model.dart';

class HomeModel {
  final ConfigModel config;
  final List<CommonModel> bannerList;
  final List<CommonModel> localNavList;
  final List<CommonModel> subNavList;
  final GirdNavModel girdNav;
  final SalesBoxModel salesBox;

  HomeModel(
      {this.config,
      this.bannerList,
      this.localNavList,
      this.subNavList,
      this.girdNav,
      this.salesBox});

  // factory HomeModel.formJson(Map<String,dynamic>json){
  //   return HomeModel(
  //     config: ConfigModel.fromJson(json['config']),
  //   );
  // }
}