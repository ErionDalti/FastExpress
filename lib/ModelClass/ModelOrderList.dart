import 'package:product/BlocClass/CommonBlocClass/BaseMode.dart';

class ResOrderList extends BaseModel {
  int code;
  String message;
  List<Orders> orderList;

  ResOrderList({this.code, this.message, this.orderList});

  ResOrderList.fromJson(Map<String, dynamic> json) {
    code = json['code'];
    message = json['message'];
    if (json['result'] != null) {
      // ignore: deprecated_member_use
      orderList = new List<Orders>();
      json['result'].forEach((v) {
        orderList.add(new Orders.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['code'] = this.code;
    data['message'] = this.message;
    if (this.orderList != null) {
      data['result'] = this.orderList.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Orders {
  String name;
  String bannerImage;
  String address;
  String orderId;
  String orderStatus;
  String totalPrice;
  String created;
  String review;
  String trackingnumber;

  Orders(
      {this.name,
      this.bannerImage,
      this.address,
      this.orderId,
      this.orderStatus,
      this.totalPrice,
      this.created,
      this.review,
      this.trackingnumber});

  Orders.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    bannerImage = json['banner_image'];
    address = json['address'];
    orderId = json['order_id'];
    orderStatus = json['order_status'];
    totalPrice = json['total_price'];
    created = json['created'];
    review = json['review'];
    trackingnumber = json['trackingnumber'] ?? "";
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    data['banner_image'] = this.bannerImage;
    data['address'] = this.address;
    data['order_id'] = this.orderId;
    data['order_status'] = this.orderStatus;
    data['total_price'] = this.totalPrice;
    data['created'] = this.created;
    data['review'] = this.review;
    data['trackingnumber'] = this.trackingnumber ?? "";
    return data;
  }
}
