import 'package:flutter/material.dart';
import 'package:product/Helper/CommonWidgets.dart';
import 'package:product/Helper/Constant.dart';
import 'package:product/ModelClass/Dashboard.dart';
import 'package:product/Screens/CategoryListScreen/CategoryListScreen.dart';
import 'package:product/Screens/RestaurantDetails/RestaurantDetails.dart';
// ignore: unused_import
import 'package:product/Screens/SubcategoryListScreen/SubcategoryListScreen.dart';
import 'package:product/generated/i18n.dart';
import 'package:progressive_image/progressive_image.dart';
import '../../../../Helper/Constant.dart';

class CategoryList extends StatelessWidget {
  final List<Categories> categoryList;
  CategoryList(this.categoryList);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: (150 * categoryList.length) + 20.0,
      width: MediaQuery.of(context).size.width,
      color: AppColor.white,
      padding: new EdgeInsets.only(left: 2, right: 8, bottom: 0),
      child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                setCommonText(
                    'Kategoritë', AppColor.black, 15.0, FontWeight.w500, 1),
                InkWell(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => CategoryListScreen()));
                  },
                  child: Row(
                    children: [
                      setCommonText(S.current.seeAll, AppColor.black, 12.0,
                          FontWeight.w400, 1),
                      Icon(Icons.arrow_forward,
                          color: AppColor.orange, size: 16)
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Expanded(
              child: Container(
            color: AppColor.white,
            child: ListView.builder(
                scrollDirection: Axis.vertical,
                physics: NeverScrollableScrollPhysics(),
                itemCount: categoryList.length,
                itemBuilder: (builder, index) {
                  return InkWell(
                    onTap: () {
                      Navigator.of(context, rootNavigator: true)
                          .push(MaterialPageRoute(
                              builder: (context) => RestaurantDetails(
                                    restaurantID: "1",
                                    categoryID: categoryList[index].categoryId,
                                  )));
                      // Navigator.of(context).push(MaterialPageRoute(
                      //     builder: (context) => BannerDetailsScreen(
                      //           restaurantID: "1",
                      // //         )));
                      // Navigator.of(context).push(MaterialPageRoute(
                      //     builder: (context) => SubcategoryListScreen(
                      //           categoryID: categoryList[index].categoryId,
                      //           categoryName: categoryList[index].categoryName,
                      //         )));
                    },
                    // child: Container(
                    //   width: 90,
                    //   child: Column(
                    //     crossAxisAlignment: CrossAxisAlignment.stretch,
                    //     mainAxisAlignment: MainAxisAlignment.start,
                    //     children: <Widget>[
                    //       Container(
                    //         height: 60,
                    //         width: 60,
                    //         // color: AppColor.amber,
                    //         decoration: BoxDecoration(
                    //           borderRadius: BorderRadius.circular(30),
                    //           boxShadow: [
                    //             BoxShadow(
                    //                 blurRadius: 1,
                    //                 spreadRadius: 1,
                    //                 color: AppColor.grey[300],
                    //                 offset: Offset(0, 0))
                    //           ],
                    //           // image: DecorationImage(
                    //           //     fit: BoxFit.cover,
                    //           //     image: NetworkImage(
                    //           //         '${categoryList[index].image}'))
                    //         ),
                    //         child: ClipRRect(
                    //           borderRadius: BorderRadius.circular(30),
                    //           child: ProgressiveImage(
                    //             placeholder: AssetImage('Assets/loading.gif'),
                    //             // size: 1.87KB
                    //             thumbnail: AssetImage('Assets/loading.gif'),
                    //             // size: 1.29MB
                    //             image: NetworkImage(categoryList[index].image),
                    //             height: 60,
                    //             width: 60,
                    //           ),
                    //         ),
                    //       ),
                    //       SizedBox(height: 5),
                    //       setCommonText('${categoryList[index].categoryName}',
                    //           AppColor.black, 12.0, FontWeight.w400, 1)
                    //     ],
                    //   ),
                    // ),
                    child: new Container(
                        height: 100,
                        padding: new EdgeInsets.only(
                            left: 12, right: 12, top: 4, bottom: 4),
                        child: Container(
                          decoration: BoxDecoration(
                              color: AppColor.white,
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: [
                                BoxShadow(
                                    blurRadius: 0,
                                    spreadRadius: 0.3,
                                    color: AppColor.grey[300],
                                    offset: Offset(0, 0))
                              ]),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  width: 75,
                                  height: 75,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    // image: DecorationImage(
                                    //   fit: BoxFit.cover,
                                    //   image: NetworkImage(
                                    //       mealDealList[index].image),
                                    // )
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(6),
                                    child: ProgressiveImage(
                                      fit: BoxFit.cover,
                                      placeholder:
                                          AssetImage('Assets/loading.gif'),
                                      // size: 1.87KB
                                      thumbnail:
                                          AssetImage('Assets/loading.gif'),
                                      // size: 1.29MB
                                      image: NetworkImage(
                                          categoryList[index].image),
                                      height: 75,
                                      width: 75,
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                  child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SizedBox(height: 8),
                                  setCommonText(
                                      categoryList[index].categoryName,
                                      AppColor.black,
                                      14.0,
                                      FontWeight.w500,
                                      1),
                                  SizedBox(height: 1),
                                  setCommonText(
                                      categoryList[index].categoryName,
                                      AppColor.grey,
                                      12.0,
                                      FontWeight.w400,
                                      1),
                                  SizedBox(height: 1),
                                  // setCommonText(
                                  //     '${Currency.curr}${categoryList[index].categoryName}',
                                  //     AppColor.black,
                                  //     12.0,
                                  //     FontWeight.w400,
                                  //     1),
                                ],
                              ))
                            ],
                          ),
                        )
                        //  new Material(
                        //   color: AppColor.white,
                        //   elevation: 1.0,
                        //   borderRadius: new BorderRadius.circular(8),
                        //   child: new Stack(
                        //     children: <Widget>[
                        //       new Column(
                        //         children: <Widget>[
                        //           new Expanded(
                        //             flex: 1,
                        //             child: new Container(
                        //               decoration: BoxDecoration(
                        //                   image: DecorationImage(
                        // image: NetworkImage(
                        //     mealDealList[index].image),
                        //                     fit: BoxFit.cover,
                        //                   ),
                        //                   borderRadius: BorderRadius.circular(8)),
                        //             ),
                        //           ),
                        //         ],
                        //       ),
                        //       new Container(
                        //         decoration: BoxDecoration(
                        //             color: AppColor.black.withOpacity(0.6),
                        //             borderRadius: new BorderRadius.circular(8)),
                        //       ),
                        //       Column(
                        //         mainAxisAlignment: MainAxisAlignment.end,
                        //         children: <Widget>[
                        //           Container(
                        //             width: width / 2.5,
                        //             padding: new EdgeInsets.only(bottom: 3),
                        //             child: new Container(
                        //               padding: new EdgeInsets.only(
                        //                   left: 8, right: 8, top: 5, bottom: 5),
                        //               child: new Column(
                        //                 crossAxisAlignment:
                        //                     CrossAxisAlignment.start,
                        //                 mainAxisAlignment: MainAxisAlignment.end,
                        //                 children: <Widget>[
                        //                   new Text(
                        //                     mealDealList[index].name,
                        //                     style: new TextStyle(
                        //                         fontSize: 13,
                        //                         color: AppColor.amber,
                        //                         fontWeight: FontWeight.w600),
                        //                     maxLines: 2,
                        //                     overflow: TextOverflow.ellipsis,
                        //                   ),
                        //                   SizedBox(height: 3),
                        //                   new Text(
                        //                     mealDealList[index].name,
                        //                     style: new TextStyle(
                        //                         fontSize: 12,
                        //                         color: AppColor.white,
                        //                         fontWeight: FontWeight.w600),
                        //                     maxLines: 2,
                        //                     overflow: TextOverflow.ellipsis,
                        //                   ),
                        //                 ],
                        //               ),
                        //             ),
                        //           ),
                        //         ],
                        //       )
                        //     ],
                        //   ),
                        // ),
                        ),
                  );
                }),
          ))
        ],
      ),
    );
  }
}
