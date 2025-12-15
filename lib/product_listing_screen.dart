import 'package:flutter/material.dart';
import 'package:flutter_application_2/common_app_bar.dart';
// import 'package:flutter_application_2/modelClass/product_model.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ProductsListingScreen extends StatelessWidget {
  const ProductsListingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    /*List<ProductModel> productsList = [
      ProductModel(
        name: '21WN',
        image: 'assets/images/ product1.png',
        description: 'reversible angora cardigan',
        price: 120,
      ),

      ProductModel(
        name: '21SS',
        image: 'assets/images/product2.png',
        description: 'cotton casual shirt',
        price: 80,
      ),
      ProductModel(
        name: '21FW',
        image: 'assets/images/product3.png',
        description: 'leather boots',
        price: 150,
      ),
      ProductModel(
        name: '22SP',
        image: 'assets/images/product4.png',
        description: 'denim jeans',
        price: 90,
      ),
      ProductModel(
        name: '22SS',
        image: 'assets/images/product1.png',
        description: 'cotton casual shirt',
        price: 80,
      ),
      ProductModel(
        name: '22FW',
        image: 'assets/images/product2.png',
        description: 'leather boots',
        price: 150,
      ),
      ProductModel(
        name: '23SP',
        image: 'assets/images/product3.png',
        description: 'denim jeans',
        price: 90,
      ),
      ProductModel(
        name: '23SS',
        image: 'assets/images/product4.png',
        description: 'cotton casual shirt',
        price: 80,
      ),
      ProductModel(
        name: '23FW',
        image: 'assets/images/product1.png',
        description: 'leather boots',
        price: 150,
      ),
    ];
    */

    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      appBar:PreferredSize(preferredSize: Size.fromHeight(35.h), child: CommonAppBar()),
      
      body: Padding(
        padding: EdgeInsetsGeometry.all(30),
        child: Column(
          children: [
            Row(
              children: [
                categoryCard("Women"),
                SizedBox(width: 30),
                categoryCard("Apparels"),
              ],
            ),
            SizedBox(height: 20),
           /* Expanded(
              child: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 15.h,
                  crossAxisSpacing: 12.w,
                  childAspectRatio: 165.w / 240.h,
                ),
                itemBuilder: (context, index) {
                  final product = productsList[index];
                  return Column(
                    crossAxisAlignment: .start,
                    children: [
                      Image.asset(
                        product.image,
                        height: 170.h,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(height: 8.h),
                      Text(product.name),
                      Text(
                        product.description,
                        style: TextStyle(fontSize: 12.sp, color: Colors.grey),
                      ),
                      SizedBox(height: 2.h),
                      Text(
                        '₹${product.price}',
                        style: TextStyle(
                          fontSize: 16.sp,
                          color: Color(0xffDD8560),
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  );
                },
                itemCount: productsList.length,
              ),
            ),
         */ ],
        ),
      ),
    );
  }
}


Widget categoryCard(String title) {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 20.w),
    height: 32.h,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(30.r),
      border: Border.all(color: Color(0xffDEDEDE)),
    ),
    child: Row(
      children: [
        Text(title, style: TextStyle(fontSize: 16)),
        SizedBox(width: 5),
        Icon(Icons.close, size: 20),
      ],
    ),
  );
}
