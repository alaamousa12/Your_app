import 'package:dio/dio.dart';
import 'package:flutter_application_1/models/products_model.dart';
import 'package:flutter_application_1/network_setting.dart';

class ProductsService {
  static final dio = Dio();

  static Future<List<Product>> getProductsData() async {
    final response = await dio.get("${NetworkSettings.baseUrl}products");
    var data = response.data;
    ProductsModel productsModel = ProductsModel.fromJson(data);

    return productsModel.products ?? [];
  }
}
