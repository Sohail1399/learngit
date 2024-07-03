// import 'dart:convert';
// import '../models/news/news_model.dart';
// import '../views/utils/constants/news_api.dart';
// import 'package:http/http.dart' as http;
//
// // 007503a109c34576a3994d156577857e
//
// class NewsController {
//   Future<List> getIndianNews() async {
//     var articles = <dynamic>[];
//     var url = Uri.parse("$BASE_URL$MID_URL$API_KEY");
//     try {
//       var response = await http.get(url);
//       if (response.statusCode == 200) {
//         var responseData = jsonDecode(response.body);
//         var data = NewsModel.fromJson(responseData);
//         for (var article in data.articles ?? List<dynamic>.empty()) {
//           if (article.author != null && article.description != null) {
//             articles.add(article);
//           }
//         }
//         return articles;
//       } else {
//         return List<dynamic>.empty();
//       }
//     } catch (error) {
//       throw Exception(error.toString());
//     }
//   }
// }