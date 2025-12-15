class ProductModel {

  final String name;
  final String image;
  final String description;
  final double price;

  ProductModel({
    required this.name,
    required this.image,
    required this.description,
    required this.price,
  });
  // abc
  //abc
  
}


/*
Expanded(
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
*/
