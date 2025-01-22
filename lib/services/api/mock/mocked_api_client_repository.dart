part of 'mocked_api_client.dart';

typedef _ResponseData = Map<String, Object?>;

class _MockedApiClientRepository {
  _MockedApiClientRepository._();

  static List<Product> getProducts() {
    final dynamic json = {
      "products": [
        {
          "id": 1,
          "title": "Essence Mascara Lash Princess",
          "description":
              "The Essence Mascara Lash Princess is a popular mascara known for its volumizing and lengthening effects. Achieve dramatic lashes with this long-lasting and cruelty-free formula.",
          "category": "beauty",
          "price": 9.99,
          "discountPercentage": 7.17,
          "rating": 4.94,
          "stock": 5,
          "tags": ["beauty", "mascara"],
          "brand": "Essence",
          "sku": "RCH45Q1A",
          "weight": 2,
          "dimensions": {"width": 23.17, "height": 14.43, "depth": 28.01},
          "warrantyInformation": "1 month warranty",
          "shippingInformation": "Ships in 1 month",
          "availabilityStatus": "Low Stock",
          "reviews": [
            {
              "rating": 2,
              "comment": "Very unhappy with my purchase!",
              "date": "2024-05-23T08:56:21.618Z",
              "reviewerName": "John Doe",
              "reviewerEmail": "john.doe@x.dummyjson.com"
            },
            {
              "rating": 2,
              "comment": "Not as described!",
              "date": "2024-05-23T08:56:21.618Z",
              "reviewerName": "Nolan Gonzalez",
              "reviewerEmail": "nolan.gonzalez@x.dummyjson.com"
            },
            {
              "rating": 5,
              "comment": "Very satisfied!",
              "date": "2024-05-23T08:56:21.618Z",
              "reviewerName": "Scarlett Wright",
              "reviewerEmail": "scarlett.wright@x.dummyjson.com"
            }
          ],
          "returnPolicy": "30 days return policy",
          "minimumOrderQuantity": 24,
          "meta": {
            "createdAt": "2024-05-23T08:56:21.618Z",
            "updatedAt": "2024-05-23T08:56:21.618Z",
            "barcode": "9164035109868",
            "qrCode": "https://dummyjson.com/public/qr-code.png"
          },
          "images": [
            "https://cdn.dummyjson.com/products/images/beauty/Essence%20Mascara%20Lash%20Princess/1.png"
          ],
          "thumbnail":
              "https://cdn.dummyjson.com/products/images/beauty/Essence%20Mascara%20Lash%20Princess/thumbnail.png"
        },
        {
          "id": 2,
          "title": "Eyeshadow Palette with Mirror",
          "description":
              "The Eyeshadow Palette with Mirror offers a versatile range of eyeshadow shades for creating stunning eye looks. With a built-in mirror, it's convenient for on-the-go makeup application.",
          "category": "beauty",
          "price": 19.99,
          "discountPercentage": 5.5,
          "rating": 3.28,
          "stock": 44,
          "tags": ["beauty", "eyeshadow"],
          "brand": "Glamour Beauty",
          "sku": "MVCFH27F",
          "weight": 3,
          "dimensions": {"width": 12.42, "height": 8.63, "depth": 29.13},
          "warrantyInformation": "1 year warranty",
          "shippingInformation": "Ships in 2 weeks",
          "availabilityStatus": "In Stock",
          "reviews": [
            {
              "rating": 4,
              "comment": "Very satisfied!",
              "date": "2024-05-23T08:56:21.618Z",
              "reviewerName": "Liam Garcia",
              "reviewerEmail": "liam.garcia@x.dummyjson.com"
            },
            {
              "rating": 1,
              "comment": "Very disappointed!",
              "date": "2024-05-23T08:56:21.618Z",
              "reviewerName": "Nora Russell",
              "reviewerEmail": "nora.russell@x.dummyjson.com"
            },
            {
              "rating": 5,
              "comment": "Highly impressed!",
              "date": "2024-05-23T08:56:21.618Z",
              "reviewerName": "Elena Baker",
              "reviewerEmail": "elena.baker@x.dummyjson.com"
            }
          ],
          "returnPolicy": "30 days return policy",
          "minimumOrderQuantity": 32,
          "meta": {
            "createdAt": "2024-05-23T08:56:21.618Z",
            "updatedAt": "2024-05-23T08:56:21.618Z",
            "barcode": "2817839095220",
            "qrCode": "https://dummyjson.com/public/qr-code.png"
          },
          "images": [
            "https://cdn.dummyjson.com/products/images/beauty/Eyeshadow%20Palette%20with%20Mirror/1.png"
          ],
          "thumbnail":
              "https://cdn.dummyjson.com/products/images/beauty/Eyeshadow%20Palette%20with%20Mirror/thumbnail.png"
        },
        {
          "id": 3,
          "title": "Powder Canister",
          "description":
              "The Powder Canister is a finely milled setting powder designed to set makeup and control shine. With a lightweight and translucent formula, it provides a smooth and matte finish.",
          "category": "beauty",
          "price": 14.99,
          "discountPercentage": 18.14,
          "rating": 3.82,
          "stock": 59,
          "tags": ["beauty", "face powder"],
          "brand": "Velvet Touch",
          "sku": "9EN8WLT2",
          "weight": 8,
          "dimensions": {"width": 24.16, "height": 10.7, "depth": 11.07},
          "warrantyInformation": "2 year warranty",
          "shippingInformation": "Ships in 1-2 business days",
          "availabilityStatus": "In Stock",
          "reviews": [
            {
              "rating": 5,
              "comment": "Very happy with my purchase!",
              "date": "2024-05-23T08:56:21.618Z",
              "reviewerName": "Ethan Thompson",
              "reviewerEmail": "ethan.thompson@x.dummyjson.com"
            },
            {
              "rating": 4,
              "comment": "Great value for money!",
              "date": "2024-05-23T08:56:21.618Z",
              "reviewerName": "Levi Hicks",
              "reviewerEmail": "levi.hicks@x.dummyjson.com"
            },
            {
              "rating": 5,
              "comment": "Highly impressed!",
              "date": "2024-05-23T08:56:21.618Z",
              "reviewerName": "Hazel Gardner",
              "reviewerEmail": "hazel.gardner@x.dummyjson.com"
            }
          ],
          "returnPolicy": "60 days return policy",
          "minimumOrderQuantity": 25,
          "meta": {
            "createdAt": "2024-05-23T08:56:21.618Z",
            "updatedAt": "2024-05-23T08:56:21.618Z",
            "barcode": "0516267971277",
            "qrCode": "https://dummyjson.com/public/qr-code.png"
          },
          "images": [
            "https://cdn.dummyjson.com/products/images/beauty/Powder%20Canister/1.png"
          ],
          "thumbnail":
              "https://cdn.dummyjson.com/products/images/beauty/Powder%20Canister/thumbnail.png"
        },
        {
          "id": 4,
          "title": "Red Lipstick",
          "description":
              "The Red Lipstick is a classic and bold choice for adding a pop of color to your lips. With a creamy and pigmented formula, it provides a vibrant and long-lasting finish.",
          "category": "beauty",
          "price": 12.99,
          "discountPercentage": 19.03,
          "rating": 2.51,
          "stock": 68,
          "tags": ["beauty", "lipstick"],
          "brand": "Chic Cosmetics",
          "sku": "O5IF1NTA",
          "weight": 5,
          "dimensions": {"width": 14.37, "height": 13.94, "depth": 14.6},
          "warrantyInformation": "Lifetime warranty",
          "shippingInformation": "Ships in 2 weeks",
          "availabilityStatus": "In Stock",
          "reviews": [
            {
              "rating": 5,
              "comment": "Great product!",
              "date": "2024-05-23T08:56:21.619Z",
              "reviewerName": "Leo Rivera",
              "reviewerEmail": "leo.rivera@x.dummyjson.com"
            },
            {
              "rating": 4,
              "comment": "Very pleased!",
              "date": "2024-05-23T08:56:21.619Z",
              "reviewerName": "Oscar Powers",
              "reviewerEmail": "oscar.powers@x.dummyjson.com"
            },
            {
              "rating": 5,
              "comment": "Very pleased!",
              "date": "2024-05-23T08:56:21.619Z",
              "reviewerName": "Carter Rivera",
              "reviewerEmail": "carter.rivera@x.dummyjson.com"
            }
          ],
          "returnPolicy": "90 days return policy",
          "minimumOrderQuantity": 6,
          "meta": {
            "createdAt": "2024-05-23T08:56:21.619Z",
            "updatedAt": "2024-05-23T08:56:21.619Z",
            "barcode": "9444582199406",
            "qrCode": "https://dummyjson.com/public/qr-code.png"
          },
          "images": [
            "https://cdn.dummyjson.com/products/images/beauty/Red%20Lipstick/1.png"
          ],
          "thumbnail":
              "https://cdn.dummyjson.com/products/images/beauty/Red%20Lipstick/thumbnail.png"
        },
        {
          "id": 5,
          "title": "Red Nail Polish",
          "description":
              "The Red Nail Polish offers a rich and glossy red hue for vibrant and polished nails. With a quick-drying formula, it provides a salon-quality finish at home.",
          "category": "beauty",
          "price": 8.99,
          "discountPercentage": 2.46,
          "rating": 3.91,
          "stock": 71,
          "tags": ["beauty", "nail polish"],
          "brand": "Nail Couture",
          "sku": "YUIIIP4W",
          "weight": 9,
          "dimensions": {"width": 8.11, "height": 10.89, "depth": 29.06},
          "warrantyInformation": "1 year warranty",
          "shippingInformation": "Ships in 1 week",
          "availabilityStatus": "In Stock",
          "reviews": [
            {
              "rating": 5,
              "comment": "Very pleased!",
              "date": "2024-05-23T08:56:21.619Z",
              "reviewerName": "Leo Rivera",
              "reviewerEmail": "leo.rivera@x.dummyjson.com"
            },
            {
              "rating": 5,
              "comment": "Great product!",
              "date": "2024-05-23T08:56:21.619Z",
              "reviewerName": "Evan Reed",
              "reviewerEmail": "evan.reed@x.dummyjson.com"
            },
            {
              "rating": 4,
              "comment": "Highly recommended!",
              "date": "2024-05-23T08:56:21.619Z",
              "reviewerName": "Evelyn Sanchez",
              "reviewerEmail": "evelyn.sanchez@x.dummyjson.com"
            }
          ],
          "returnPolicy": "No return policy",
          "minimumOrderQuantity": 46,
          "meta": {
            "createdAt": "2024-05-23T08:56:21.619Z",
            "updatedAt": "2024-05-23T08:56:21.619Z",
            "barcode": "3212847902461",
            "qrCode": "https://dummyjson.com/public/qr-code.png"
          },
          "images": [
            "https://cdn.dummyjson.com/products/images/beauty/Red%20Nail%20Polish/1.png"
          ],
          "thumbnail":
              "https://cdn.dummyjson.com/products/images/beauty/Red%20Nail%20Polish/thumbnail.png"
        },
        {
          "id": 6,
          "title": "Calvin Klein CK One",
          "description":
              "CK One by Calvin Klein is a classic unisex fragrance, known for its fresh and clean scent. It's a versatile fragrance suitable for everyday wear.",
          "category": "fragrances",
          "price": 49.99,
          "discountPercentage": 0.32,
          "rating": 4.85,
          "stock": 17,
          "tags": ["fragrances", "perfumes"],
          "brand": "Calvin Klein",
          "sku": "DZM2JQZE",
          "weight": 5,
          "dimensions": {"width": 11.53, "height": 14.44, "depth": 6.81},
          "warrantyInformation": "5 year warranty",
          "shippingInformation": "Ships overnight",
          "availabilityStatus": "In Stock",
          "reviews": [
            {
              "rating": 5,
              "comment": "Great value for money!",
              "date": "2024-05-23T08:56:21.619Z",
              "reviewerName": "Sophia Brown",
              "reviewerEmail": "sophia.brown@x.dummyjson.com"
            },
            {
              "rating": 3,
              "comment": "Very disappointed!",
              "date": "2024-05-23T08:56:21.619Z",
              "reviewerName": "Madison Collins",
              "reviewerEmail": "madison.collins@x.dummyjson.com"
            },
            {
              "rating": 1,
              "comment": "Poor quality!",
              "date": "2024-05-23T08:56:21.619Z",
              "reviewerName": "Maya Reed",
              "reviewerEmail": "maya.reed@x.dummyjson.com"
            }
          ],
          "returnPolicy": "No return policy",
          "minimumOrderQuantity": 20,
          "meta": {
            "createdAt": "2024-05-23T08:56:21.619Z",
            "updatedAt": "2024-05-23T08:56:21.619Z",
            "barcode": "2210136215089",
            "qrCode": "https://dummyjson.com/public/qr-code.png"
          },
          "images": [
            "https://cdn.dummyjson.com/products/images/fragrances/Calvin%20Klein%20CK%20One/1.png",
            "https://cdn.dummyjson.com/products/images/fragrances/Calvin%20Klein%20CK%20One/2.png",
            "https://cdn.dummyjson.com/products/images/fragrances/Calvin%20Klein%20CK%20One/3.png"
          ],
          "thumbnail":
              "https://cdn.dummyjson.com/products/images/fragrances/Calvin%20Klein%20CK%20One/thumbnail.png"
        },
        {
          "id": 7,
          "title": "Chanel Coco Noir Eau De",
          "description":
              "Coco Noir by Chanel is an elegant and mysterious fragrance, featuring notes of grapefruit, rose, and sandalwood. Perfect for evening occasions.",
          "category": "fragrances",
          "price": 129.99,
          "discountPercentage": 18.64,
          "rating": 2.76,
          "stock": 41,
          "tags": ["fragrances", "perfumes"],
          "brand": "Chanel",
          "sku": "K71HBCGS",
          "weight": 4,
          "dimensions": {"width": 21.27, "height": 28, "depth": 11.89},
          "warrantyInformation": "1 week warranty",
          "shippingInformation": "Ships in 1 month",
          "availabilityStatus": "In Stock",
          "reviews": [
            {
              "rating": 1,
              "comment": "Disappointing product!",
              "date": "2024-05-23T08:56:21.619Z",
              "reviewerName": "Lincoln Kelly",
              "reviewerEmail": "lincoln.kelly@x.dummyjson.com"
            },
            {
              "rating": 4,
              "comment": "Great product!",
              "date": "2024-05-23T08:56:21.619Z",
              "reviewerName": "Lincoln Kelly",
              "reviewerEmail": "lincoln.kelly@x.dummyjson.com"
            },
            {
              "rating": 4,
              "comment": "Excellent quality!",
              "date": "2024-05-23T08:56:21.619Z",
              "reviewerName": "Lucas Allen",
              "reviewerEmail": "lucas.allen@x.dummyjson.com"
            }
          ],
          "returnPolicy": "60 days return policy",
          "minimumOrderQuantity": 5,
          "meta": {
            "createdAt": "2024-05-23T08:56:21.619Z",
            "updatedAt": "2024-05-23T08:56:21.619Z",
            "barcode": "1435582999795",
            "qrCode": "https://dummyjson.com/public/qr-code.png"
          },
          "images": [
            "https://cdn.dummyjson.com/products/images/fragrances/Chanel%20Coco%20Noir%20Eau%20De/1.png",
            "https://cdn.dummyjson.com/products/images/fragrances/Chanel%20Coco%20Noir%20Eau%20De/2.png",
            "https://cdn.dummyjson.com/products/images/fragrances/Chanel%20Coco%20Noir%20Eau%20De/3.png"
          ],
          "thumbnail":
              "https://cdn.dummyjson.com/products/images/fragrances/Chanel%20Coco%20Noir%20Eau%20De/thumbnail.png"
        },
        {
          "id": 8,
          "title": "Dior J'adore",
          "description":
              "J'adore by Dior is a luxurious and floral fragrance, known for its blend of ylang-ylang, rose, and jasmine. It embodies femininity and sophistication.",
          "category": "fragrances",
          "price": 89.99,
          "discountPercentage": 17.44,
          "rating": 3.31,
          "stock": 91,
          "tags": ["fragrances", "perfumes"],
          "brand": "Dior",
          "sku": "E70NB03B",
          "weight": 10,
          "dimensions": {"width": 21.51, "height": 7, "depth": 26.51},
          "warrantyInformation": "Lifetime warranty",
          "shippingInformation": "Ships in 2 weeks",
          "availabilityStatus": "In Stock",
          "reviews": [
            {
              "rating": 5,
              "comment": "Fast shipping!",
              "date": "2024-05-23T08:56:21.619Z",
              "reviewerName": "Zoe Nicholson",
              "reviewerEmail": "zoe.nicholson@x.dummyjson.com"
            },
            {
              "rating": 4,
              "comment": "Excellent quality!",
              "date": "2024-05-23T08:56:21.619Z",
              "reviewerName": "Addison Wright",
              "reviewerEmail": "addison.wright@x.dummyjson.com"
            },
            {
              "rating": 4,
              "comment": "Would buy again!",
              "date": "2024-05-23T08:56:21.619Z",
              "reviewerName": "Clara Berry",
              "reviewerEmail": "clara.berry@x.dummyjson.com"
            }
          ],
          "returnPolicy": "7 days return policy",
          "minimumOrderQuantity": 8,
          "meta": {
            "createdAt": "2024-05-23T08:56:21.619Z",
            "updatedAt": "2024-05-23T08:56:21.619Z",
            "barcode": "0887083199279",
            "qrCode": "https://dummyjson.com/public/qr-code.png"
          },
          "images": [
            "https://cdn.dummyjson.com/products/images/fragrances/Dior%20J'adore/1.png",
            "https://cdn.dummyjson.com/products/images/fragrances/Dior%20J'adore/2.png",
            "https://cdn.dummyjson.com/products/images/fragrances/Dior%20J'adore/3.png"
          ],
          "thumbnail":
              "https://cdn.dummyjson.com/products/images/fragrances/Dior%20J'adore/thumbnail.png"
        },
        {
          "id": 9,
          "title": "Dolce Shine Eau de",
          "description":
              "Dolce Shine by Dolce & Gabbana is a vibrant and fruity fragrance, featuring notes of mango, jasmine, and blonde woods. It's a joyful and youthful scent.",
          "category": "fragrances",
          "price": 69.99,
          "discountPercentage": 11.47,
          "rating": 2.68,
          "stock": 3,
          "tags": ["fragrances", "perfumes"],
          "brand": "Dolce & Gabbana",
          "sku": "1NBFK980",
          "weight": 5,
          "dimensions": {"width": 17, "height": 24.57, "depth": 13.3},
          "warrantyInformation": "5 year warranty",
          "shippingInformation": "Ships in 1-2 business days",
          "availabilityStatus": "Low Stock",
          "reviews": [
            {
              "rating": 4,
              "comment": "Very satisfied!",
              "date": "2024-05-23T08:56:21.619Z",
              "reviewerName": "Xavier Wright",
              "reviewerEmail": "xavier.wright@x.dummyjson.com"
            },
            {
              "rating": 1,
              "comment": "Poor quality!",
              "date": "2024-05-23T08:56:21.619Z",
              "reviewerName": "Mila Hernandez",
              "reviewerEmail": "mila.hernandez@x.dummyjson.com"
            },
            {
              "rating": 5,
              "comment": "Very happy with my purchase!",
              "date": "2024-05-23T08:56:21.619Z",
              "reviewerName": "Sophia Brown",
              "reviewerEmail": "sophia.brown@x.dummyjson.com"
            }
          ],
          "returnPolicy": "30 days return policy",
          "minimumOrderQuantity": 9,
          "meta": {
            "createdAt": "2024-05-23T08:56:21.619Z",
            "updatedAt": "2024-05-23T08:56:21.619Z",
            "barcode": "1939383392674",
            "qrCode": "https://dummyjson.com/public/qr-code.png"
          },
          "images": [
            "https://cdn.dummyjson.com/products/images/fragrances/Dolce%20Shine%20Eau%20de/1.png",
            "https://cdn.dummyjson.com/products/images/fragrances/Dolce%20Shine%20Eau%20de/2.png",
            "https://cdn.dummyjson.com/products/images/fragrances/Dolce%20Shine%20Eau%20de/3.png"
          ],
          "thumbnail":
              "https://cdn.dummyjson.com/products/images/fragrances/Dolce%20Shine%20Eau%20de/thumbnail.png"
        },
        {
          "id": 10,
          "title": "Gucci Bloom Eau de",
          "description":
              "Gucci Bloom by Gucci is a floral and captivating fragrance, with notes of tuberose, jasmine, and Rangoon creeper. It's a modern and romantic scent.",
          "category": "fragrances",
          "price": 79.99,
          "discountPercentage": 8.9,
          "rating": 2.69,
          "stock": 93,
          "tags": ["fragrances", "perfumes"],
          "brand": "Gucci",
          "sku": "FFKZ6HOF",
          "weight": 10,
          "dimensions": {"width": 22.28, "height": 17.81, "depth": 27.18},
          "warrantyInformation": "No warranty",
          "shippingInformation": "Ships in 2 weeks",
          "availabilityStatus": "In Stock",
          "reviews": [
            {
              "rating": 5,
              "comment": "Great value for money!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Aria Parker",
              "reviewerEmail": "aria.parker@x.dummyjson.com"
            },
            {
              "rating": 4,
              "comment": "Excellent quality!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Natalie Harris",
              "reviewerEmail": "natalie.harris@x.dummyjson.com"
            },
            {
              "rating": 4,
              "comment": "Fast shipping!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Ava Harris",
              "reviewerEmail": "ava.harris@x.dummyjson.com"
            }
          ],
          "returnPolicy": "No return policy",
          "minimumOrderQuantity": 10,
          "meta": {
            "createdAt": "2024-05-23T08:56:21.620Z",
            "updatedAt": "2024-05-23T08:56:21.620Z",
            "barcode": "8232190382069",
            "qrCode": "https://dummyjson.com/public/qr-code.png"
          },
          "images": [
            "https://cdn.dummyjson.com/products/images/fragrances/Gucci%20Bloom%20Eau%20de/1.png",
            "https://cdn.dummyjson.com/products/images/fragrances/Gucci%20Bloom%20Eau%20de/2.png",
            "https://cdn.dummyjson.com/products/images/fragrances/Gucci%20Bloom%20Eau%20de/3.png"
          ],
          "thumbnail":
              "https://cdn.dummyjson.com/products/images/fragrances/Gucci%20Bloom%20Eau%20de/thumbnail.png"
        },
        {
          "id": 11,
          "title": "Annibale Colombo Bed",
          "description":
              "The Annibale Colombo Bed is a luxurious and elegant bed frame, crafted with high-quality materials for a comfortable and stylish bedroom.",
          "category": "furniture",
          "price": 1899.99,
          "discountPercentage": 0.29,
          "rating": 4.14,
          "stock": 47,
          "tags": ["furniture", "beds"],
          "brand": "Annibale Colombo",
          "sku": "4KMDTZWF",
          "weight": 3,
          "dimensions": {"width": 28.75, "height": 26.88, "depth": 24.47},
          "warrantyInformation": "2 year warranty",
          "shippingInformation": "Ships overnight",
          "availabilityStatus": "In Stock",
          "reviews": [
            {
              "rating": 4,
              "comment": "Great value for money!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Julian Newton",
              "reviewerEmail": "julian.newton@x.dummyjson.com"
            },
            {
              "rating": 5,
              "comment": "Would buy again!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Madison Collins",
              "reviewerEmail": "madison.collins@x.dummyjson.com"
            },
            {
              "rating": 4,
              "comment": "Would buy again!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Clara Berry",
              "reviewerEmail": "clara.berry@x.dummyjson.com"
            }
          ],
          "returnPolicy": "7 days return policy",
          "minimumOrderQuantity": 1,
          "meta": {
            "createdAt": "2024-05-23T08:56:21.620Z",
            "updatedAt": "2024-05-23T08:56:21.620Z",
            "barcode": "7113807059215",
            "qrCode": "https://dummyjson.com/public/qr-code.png"
          },
          "images": [
            "https://cdn.dummyjson.com/products/images/furniture/Annibale%20Colombo%20Bed/1.png",
            "https://cdn.dummyjson.com/products/images/furniture/Annibale%20Colombo%20Bed/2.png",
            "https://cdn.dummyjson.com/products/images/furniture/Annibale%20Colombo%20Bed/3.png"
          ],
          "thumbnail":
              "https://cdn.dummyjson.com/products/images/furniture/Annibale%20Colombo%20Bed/thumbnail.png"
        },
        {
          "id": 12,
          "title": "Annibale Colombo Sofa",
          "description":
              "The Annibale Colombo Sofa is a sophisticated and comfortable seating option, featuring exquisite design and premium upholstery for your living room.",
          "category": "furniture",
          "price": 2499.99,
          "discountPercentage": 18.54,
          "rating": 3.08,
          "stock": 16,
          "tags": ["furniture", "sofas"],
          "brand": "Annibale Colombo",
          "sku": "LUU95CQP",
          "weight": 3,
          "dimensions": {"width": 20.97, "height": 19.11, "depth": 25.81},
          "warrantyInformation": "1 month warranty",
          "shippingInformation": "Ships overnight",
          "availabilityStatus": "In Stock",
          "reviews": [
            {
              "rating": 5,
              "comment": "Very satisfied!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Tyler Davis",
              "reviewerEmail": "tyler.davis@x.dummyjson.com"
            },
            {
              "rating": 5,
              "comment": "Excellent quality!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Hannah Robinson",
              "reviewerEmail": "hannah.robinson@x.dummyjson.com"
            },
            {
              "rating": 3,
              "comment": "Waste of money!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Madison Collins",
              "reviewerEmail": "madison.collins@x.dummyjson.com"
            }
          ],
          "returnPolicy": "7 days return policy",
          "minimumOrderQuantity": 1,
          "meta": {
            "createdAt": "2024-05-23T08:56:21.620Z",
            "updatedAt": "2024-05-23T08:56:21.620Z",
            "barcode": "0426785817074",
            "qrCode": "https://dummyjson.com/public/qr-code.png"
          },
          "images": [
            "https://cdn.dummyjson.com/products/images/furniture/Annibale%20Colombo%20Sofa/1.png",
            "https://cdn.dummyjson.com/products/images/furniture/Annibale%20Colombo%20Sofa/2.png",
            "https://cdn.dummyjson.com/products/images/furniture/Annibale%20Colombo%20Sofa/3.png"
          ],
          "thumbnail":
              "https://cdn.dummyjson.com/products/images/furniture/Annibale%20Colombo%20Sofa/thumbnail.png"
        },
        {
          "id": 13,
          "title": "Bedside Table African Cherry",
          "description":
              "The Bedside Table in African Cherry is a stylish and functional addition to your bedroom, providing convenient storage space and a touch of elegance.",
          "category": "furniture",
          "price": 299.99,
          "discountPercentage": 9.58,
          "rating": 4.48,
          "stock": 16,
          "tags": ["furniture", "bedside tables"],
          "brand": "Furniture Co.",
          "sku": "OWPLTZYX",
          "weight": 10,
          "dimensions": {"width": 25.43, "height": 20.2, "depth": 24.95},
          "warrantyInformation": "6 months warranty",
          "shippingInformation": "Ships in 1-2 business days",
          "availabilityStatus": "In Stock",
          "reviews": [
            {
              "rating": 5,
              "comment": "Very happy with my purchase!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "John Doe",
              "reviewerEmail": "john.doe@x.dummyjson.com"
            },
            {
              "rating": 4,
              "comment": "Highly recommended!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Avery Carter",
              "reviewerEmail": "avery.carter@x.dummyjson.com"
            },
            {
              "rating": 4,
              "comment": "Very pleased!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Evelyn Sanchez",
              "reviewerEmail": "evelyn.sanchez@x.dummyjson.com"
            }
          ],
          "returnPolicy": "No return policy",
          "minimumOrderQuantity": 5,
          "meta": {
            "createdAt": "2024-05-23T08:56:21.620Z",
            "updatedAt": "2024-05-23T08:56:21.620Z",
            "barcode": "2913244159666",
            "qrCode": "https://dummyjson.com/public/qr-code.png"
          },
          "images": [
            "https://cdn.dummyjson.com/products/images/furniture/Bedside%20Table%20African%20Cherry/1.png",
            "https://cdn.dummyjson.com/products/images/furniture/Bedside%20Table%20African%20Cherry/2.png",
            "https://cdn.dummyjson.com/products/images/furniture/Bedside%20Table%20African%20Cherry/3.png"
          ],
          "thumbnail":
              "https://cdn.dummyjson.com/products/images/furniture/Bedside%20Table%20African%20Cherry/thumbnail.png"
        },
        {
          "id": 14,
          "title": "Knoll Saarinen Executive Conference Chair",
          "description":
              "The Knoll Saarinen Executive Conference Chair is a modern and ergonomic chair, perfect for your office or conference room with its timeless design.",
          "category": "furniture",
          "price": 499.99,
          "discountPercentage": 15.23,
          "rating": 4.11,
          "stock": 47,
          "tags": ["furniture", "office chairs"],
          "brand": "Knoll",
          "sku": "RKHVJ4FE",
          "weight": 3,
          "dimensions": {"width": 16.59, "height": 21.46, "depth": 29.07},
          "warrantyInformation": "Lifetime warranty",
          "shippingInformation": "Ships in 3-5 business days",
          "availabilityStatus": "In Stock",
          "reviews": [
            {
              "rating": 4,
              "comment": "Very happy with my purchase!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Leah Gutierrez",
              "reviewerEmail": "leah.gutierrez@x.dummyjson.com"
            },
            {
              "rating": 4,
              "comment": "Would buy again!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Nolan Gonzalez",
              "reviewerEmail": "nolan.gonzalez@x.dummyjson.com"
            },
            {
              "rating": 2,
              "comment": "Waste of money!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Stella Morris",
              "reviewerEmail": "stella.morris@x.dummyjson.com"
            }
          ],
          "returnPolicy": "30 days return policy",
          "minimumOrderQuantity": 5,
          "meta": {
            "createdAt": "2024-05-23T08:56:21.620Z",
            "updatedAt": "2024-05-23T08:56:21.620Z",
            "barcode": "0726316339746",
            "qrCode": "https://dummyjson.com/public/qr-code.png"
          },
          "images": [
            "https://cdn.dummyjson.com/products/images/furniture/Knoll%20Saarinen%20Executive%20Conference%20Chair/1.png",
            "https://cdn.dummyjson.com/products/images/furniture/Knoll%20Saarinen%20Executive%20Conference%20Chair/2.png",
            "https://cdn.dummyjson.com/products/images/furniture/Knoll%20Saarinen%20Executive%20Conference%20Chair/3.png"
          ],
          "thumbnail":
              "https://cdn.dummyjson.com/products/images/furniture/Knoll%20Saarinen%20Executive%20Conference%20Chair/thumbnail.png"
        },
        {
          "id": 15,
          "title": "Wooden Bathroom Sink With Mirror",
          "description":
              "The Wooden Bathroom Sink with Mirror is a unique and stylish addition to your bathroom, featuring a wooden sink countertop and a matching mirror.",
          "category": "furniture",
          "price": 799.99,
          "discountPercentage": 11.22,
          "rating": 3.26,
          "stock": 95,
          "tags": ["furniture", "bathroom"],
          "brand": "Bath Trends",
          "sku": "7OLTIEVO",
          "weight": 6,
          "dimensions": {"width": 7.32, "height": 22.64, "depth": 12.37},
          "warrantyInformation": "6 months warranty",
          "shippingInformation": "Ships in 3-5 business days",
          "availabilityStatus": "In Stock",
          "reviews": [
            {
              "rating": 5,
              "comment": "Highly recommended!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Charlotte Lopez",
              "reviewerEmail": "charlotte.lopez@x.dummyjson.com"
            },
            {
              "rating": 1,
              "comment": "Would not recommend!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "William Gonzalez",
              "reviewerEmail": "william.gonzalez@x.dummyjson.com"
            },
            {
              "rating": 2,
              "comment": "Not worth the price!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Ava Harrison",
              "reviewerEmail": "ava.harrison@x.dummyjson.com"
            }
          ],
          "returnPolicy": "7 days return policy",
          "minimumOrderQuantity": 1,
          "meta": {
            "createdAt": "2024-05-23T08:56:21.620Z",
            "updatedAt": "2024-05-23T08:56:21.620Z",
            "barcode": "7839797529453",
            "qrCode": "https://dummyjson.com/public/qr-code.png"
          },
          "images": [
            "https://cdn.dummyjson.com/products/images/furniture/Wooden%20Bathroom%20Sink%20With%20Mirror/1.png",
            "https://cdn.dummyjson.com/products/images/furniture/Wooden%20Bathroom%20Sink%20With%20Mirror/2.png",
            "https://cdn.dummyjson.com/products/images/furniture/Wooden%20Bathroom%20Sink%20With%20Mirror/3.png"
          ],
          "thumbnail":
              "https://cdn.dummyjson.com/products/images/furniture/Wooden%20Bathroom%20Sink%20With%20Mirror/thumbnail.png"
        },
        {
          "id": 16,
          "title": "Apple",
          "description":
              "Fresh and crisp apples, perfect for snacking or incorporating into various recipes.",
          "category": "groceries",
          "price": 1.99,
          "discountPercentage": 1.97,
          "rating": 2.96,
          "stock": 9,
          "tags": ["fruits"],
          "sku": "QTROUV79",
          "weight": 8,
          "dimensions": {"width": 8.29, "height": 5.58, "depth": 12.41},
          "warrantyInformation": "2 year warranty",
          "shippingInformation": "Ships in 2 weeks",
          "availabilityStatus": "In Stock",
          "reviews": [
            {
              "rating": 4,
              "comment": "Great product!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Logan Lee",
              "reviewerEmail": "logan.lee@x.dummyjson.com"
            },
            {
              "rating": 4,
              "comment": "Great product!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Elena Long",
              "reviewerEmail": "elena.long@x.dummyjson.com"
            },
            {
              "rating": 1,
              "comment": "Not as described!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Grayson Coleman",
              "reviewerEmail": "grayson.coleman@x.dummyjson.com"
            }
          ],
          "returnPolicy": "60 days return policy",
          "minimumOrderQuantity": 44,
          "meta": {
            "createdAt": "2024-05-23T08:56:21.620Z",
            "updatedAt": "2024-05-23T08:56:21.620Z",
            "barcode": "2517819903837",
            "qrCode": "https://dummyjson.com/public/qr-code.png"
          },
          "images": [
            "https://cdn.dummyjson.com/products/images/groceries/Apple/1.png"
          ],
          "thumbnail":
              "https://cdn.dummyjson.com/products/images/groceries/Apple/thumbnail.png"
        },
        {
          "id": 17,
          "title": "Beef Steak",
          "description":
              "High-quality beef steak, great for grilling or cooking to your preferred level of doneness.",
          "category": "groceries",
          "price": 12.99,
          "discountPercentage": 17.99,
          "rating": 2.83,
          "stock": 96,
          "tags": ["meat"],
          "sku": "BWWA2MSO",
          "weight": 9,
          "dimensions": {"width": 23.35, "height": 13.48, "depth": 26.4},
          "warrantyInformation": "1 month warranty",
          "shippingInformation": "Ships overnight",
          "availabilityStatus": "In Stock",
          "reviews": [
            {
              "rating": 4,
              "comment": "Very pleased!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Ethan Martinez",
              "reviewerEmail": "ethan.martinez@x.dummyjson.com"
            },
            {
              "rating": 3,
              "comment": "Disappointing product!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Owen Fisher",
              "reviewerEmail": "owen.fisher@x.dummyjson.com"
            },
            {
              "rating": 4,
              "comment": "Very happy with my purchase!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Scarlett Wright",
              "reviewerEmail": "scarlett.wright@x.dummyjson.com"
            }
          ],
          "returnPolicy": "90 days return policy",
          "minimumOrderQuantity": 21,
          "meta": {
            "createdAt": "2024-05-23T08:56:21.620Z",
            "updatedAt": "2024-05-23T08:56:21.620Z",
            "barcode": "8335515097879",
            "qrCode": "https://dummyjson.com/public/qr-code.png"
          },
          "images": [
            "https://cdn.dummyjson.com/products/images/groceries/Beef%20Steak/1.png"
          ],
          "thumbnail":
              "https://cdn.dummyjson.com/products/images/groceries/Beef%20Steak/thumbnail.png"
        },
        {
          "id": 18,
          "title": "Cat Food",
          "description":
              "Nutritious cat food formulated to meet the dietary needs of your feline friend.",
          "category": "groceries",
          "price": 8.99,
          "discountPercentage": 9.57,
          "rating": 2.88,
          "stock": 13,
          "tags": ["pet supplies", "cat food"],
          "sku": "C3F8QN6O",
          "weight": 9,
          "dimensions": {"width": 15.4, "height": 13.97, "depth": 25.13},
          "warrantyInformation": "3 months warranty",
          "shippingInformation": "Ships in 1-2 business days",
          "availabilityStatus": "In Stock",
          "reviews": [
            {
              "rating": 5,
              "comment": "Very pleased!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Mateo Bennett",
              "reviewerEmail": "mateo.bennett@x.dummyjson.com"
            },
            {
              "rating": 5,
              "comment": "Very pleased!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Aurora Barnes",
              "reviewerEmail": "aurora.barnes@x.dummyjson.com"
            },
            {
              "rating": 5,
              "comment": "Great value for money!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Ellie Stewart",
              "reviewerEmail": "ellie.stewart@x.dummyjson.com"
            }
          ],
          "returnPolicy": "7 days return policy",
          "minimumOrderQuantity": 48,
          "meta": {
            "createdAt": "2024-05-23T08:56:21.620Z",
            "updatedAt": "2024-05-23T08:56:21.620Z",
            "barcode": "5503491330693",
            "qrCode": "https://dummyjson.com/public/qr-code.png"
          },
          "images": [
            "https://cdn.dummyjson.com/products/images/groceries/Cat%20Food/1.png"
          ],
          "thumbnail":
              "https://cdn.dummyjson.com/products/images/groceries/Cat%20Food/thumbnail.png"
        },
        {
          "id": 19,
          "title": "Chicken Meat",
          "description":
              "Fresh and tender chicken meat, suitable for various culinary preparations.",
          "category": "groceries",
          "price": 9.99,
          "discountPercentage": 10.46,
          "rating": 4.61,
          "stock": 69,
          "tags": ["meat"],
          "sku": "G5YEHW7B",
          "weight": 7,
          "dimensions": {"width": 15.96, "height": 29.24, "depth": 26.25},
          "warrantyInformation": "Lifetime warranty",
          "shippingInformation": "Ships in 1 month",
          "availabilityStatus": "In Stock",
          "reviews": [
            {
              "rating": 5,
              "comment": "Very satisfied!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Sophia Jones",
              "reviewerEmail": "sophia.jones@x.dummyjson.com"
            },
            {
              "rating": 5,
              "comment": "Great value for money!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Maya Reed",
              "reviewerEmail": "maya.reed@x.dummyjson.com"
            },
            {
              "rating": 4,
              "comment": "Highly recommended!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Harper Turner",
              "reviewerEmail": "harper.turner@x.dummyjson.com"
            }
          ],
          "returnPolicy": "7 days return policy",
          "minimumOrderQuantity": 46,
          "meta": {
            "createdAt": "2024-05-23T08:56:21.620Z",
            "updatedAt": "2024-05-23T08:56:21.620Z",
            "barcode": "0966223559510",
            "qrCode": "https://dummyjson.com/public/qr-code.png"
          },
          "images": [
            "https://cdn.dummyjson.com/products/images/groceries/Chicken%20Meat/1.png",
            "https://cdn.dummyjson.com/products/images/groceries/Chicken%20Meat/2.png"
          ],
          "thumbnail":
              "https://cdn.dummyjson.com/products/images/groceries/Chicken%20Meat/thumbnail.png"
        },
        {
          "id": 20,
          "title": "Cooking Oil",
          "description":
              "Versatile cooking oil suitable for frying, sautéing, and various culinary applications.",
          "category": "groceries",
          "price": 4.99,
          "discountPercentage": 18.89,
          "rating": 4.01,
          "stock": 22,
          "tags": ["cooking essentials"],
          "sku": "Q6ZP1UY8",
          "weight": 8,
          "dimensions": {"width": 8.18, "height": 27.45, "depth": 27.88},
          "warrantyInformation": "Lifetime warranty",
          "shippingInformation": "Ships in 1 month",
          "availabilityStatus": "In Stock",
          "reviews": [
            {
              "rating": 5,
              "comment": "Would buy again!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Mason Parker",
              "reviewerEmail": "mason.parker@x.dummyjson.com"
            },
            {
              "rating": 3,
              "comment": "Poor quality!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Jonathan Pierce",
              "reviewerEmail": "jonathan.pierce@x.dummyjson.com"
            },
            {
              "rating": 5,
              "comment": "Would buy again!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Alexander Hernandez",
              "reviewerEmail": "alexander.hernandez@x.dummyjson.com"
            }
          ],
          "returnPolicy": "60 days return policy",
          "minimumOrderQuantity": 2,
          "meta": {
            "createdAt": "2024-05-23T08:56:21.620Z",
            "updatedAt": "2024-05-23T08:56:21.620Z",
            "barcode": "6707669443381",
            "qrCode": "https://dummyjson.com/public/qr-code.png"
          },
          "images": [
            "https://cdn.dummyjson.com/products/images/groceries/Cooking%20Oil/1.png"
          ],
          "thumbnail":
              "https://cdn.dummyjson.com/products/images/groceries/Cooking%20Oil/thumbnail.png"
        },
        {
          "id": 21,
          "title": "Cucumber",
          "description":
              "Crisp and hydrating cucumbers, ideal for salads, snacks, or as a refreshing side.",
          "category": "groceries",
          "price": 1.49,
          "discountPercentage": 11.44,
          "rating": 4.71,
          "stock": 22,
          "tags": ["vegetables"],
          "sku": "6KGF2K6Z",
          "weight": 9,
          "dimensions": {"width": 11.04, "height": 20.5, "depth": 8.18},
          "warrantyInformation": "5 year warranty",
          "shippingInformation": "Ships overnight",
          "availabilityStatus": "In Stock",
          "reviews": [
            {
              "rating": 4,
              "comment": "Very satisfied!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Elijah Hill",
              "reviewerEmail": "elijah.hill@x.dummyjson.com"
            },
            {
              "rating": 5,
              "comment": "Fast shipping!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Liam Garcia",
              "reviewerEmail": "liam.garcia@x.dummyjson.com"
            },
            {
              "rating": 4,
              "comment": "Excellent quality!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Ella Cook",
              "reviewerEmail": "ella.cook@x.dummyjson.com"
            }
          ],
          "returnPolicy": "30 days return policy",
          "minimumOrderQuantity": 7,
          "meta": {
            "createdAt": "2024-05-23T08:56:21.620Z",
            "updatedAt": "2024-05-23T08:56:21.620Z",
            "barcode": "2597004869708",
            "qrCode": "https://dummyjson.com/public/qr-code.png"
          },
          "images": [
            "https://cdn.dummyjson.com/products/images/groceries/Cucumber/1.png"
          ],
          "thumbnail":
              "https://cdn.dummyjson.com/products/images/groceries/Cucumber/thumbnail.png"
        },
        {
          "id": 22,
          "title": "Dog Food",
          "description":
              "Specially formulated dog food designed to provide essential nutrients for your canine companion.",
          "category": "groceries",
          "price": 10.99,
          "discountPercentage": 18.15,
          "rating": 2.74,
          "stock": 40,
          "tags": ["pet supplies", "dog food"],
          "sku": "A6QRCH37",
          "weight": 2,
          "dimensions": {"width": 29.39, "height": 29.77, "depth": 20.54},
          "warrantyInformation": "1 year warranty",
          "shippingInformation": "Ships in 1 month",
          "availabilityStatus": "In Stock",
          "reviews": [
            {
              "rating": 5,
              "comment": "Highly impressed!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Leo Rivera",
              "reviewerEmail": "leo.rivera@x.dummyjson.com"
            },
            {
              "rating": 4,
              "comment": "Highly recommended!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Alexander Jones",
              "reviewerEmail": "alexander.jones@x.dummyjson.com"
            },
            {
              "rating": 4,
              "comment": "Would buy again!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Addison Wright",
              "reviewerEmail": "addison.wright@x.dummyjson.com"
            }
          ],
          "returnPolicy": "90 days return policy",
          "minimumOrderQuantity": 29,
          "meta": {
            "createdAt": "2024-05-23T08:56:21.620Z",
            "updatedAt": "2024-05-23T08:56:21.620Z",
            "barcode": "7957222289508",
            "qrCode": "https://dummyjson.com/public/qr-code.png"
          },
          "images": [
            "https://cdn.dummyjson.com/products/images/groceries/Dog%20Food/1.png"
          ],
          "thumbnail":
              "https://cdn.dummyjson.com/products/images/groceries/Dog%20Food/thumbnail.png"
        },
        {
          "id": 23,
          "title": "Eggs",
          "description":
              "Fresh eggs, a versatile ingredient for baking, cooking, or breakfast.",
          "category": "groceries",
          "price": 2.99,
          "discountPercentage": 5.8,
          "rating": 4.46,
          "stock": 10,
          "tags": ["dairy"],
          "sku": "YA617RI7",
          "weight": 4,
          "dimensions": {"width": 12.3, "height": 10.99, "depth": 15.53},
          "warrantyInformation": "3 year warranty",
          "shippingInformation": "Ships overnight",
          "availabilityStatus": "In Stock",
          "reviews": [
            {
              "rating": 2,
              "comment": "Very unhappy with my purchase!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Mateo Perez",
              "reviewerEmail": "mateo.perez@x.dummyjson.com"
            },
            {
              "rating": 4,
              "comment": "Very happy with my purchase!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Cameron Perez",
              "reviewerEmail": "cameron.perez@x.dummyjson.com"
            },
            {
              "rating": 5,
              "comment": "Very happy with my purchase!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Aurora Barnes",
              "reviewerEmail": "aurora.barnes@x.dummyjson.com"
            }
          ],
          "returnPolicy": "30 days return policy",
          "minimumOrderQuantity": 43,
          "meta": {
            "createdAt": "2024-05-23T08:56:21.620Z",
            "updatedAt": "2024-05-23T08:56:21.620Z",
            "barcode": "7095702028776",
            "qrCode": "https://dummyjson.com/public/qr-code.png"
          },
          "images": [
            "https://cdn.dummyjson.com/products/images/groceries/Eggs/1.png"
          ],
          "thumbnail":
              "https://cdn.dummyjson.com/products/images/groceries/Eggs/thumbnail.png"
        },
        {
          "id": 24,
          "title": "Fish Steak",
          "description":
              "Quality fish steak, suitable for grilling, baking, or pan-searing.",
          "category": "groceries",
          "price": 14.99,
          "discountPercentage": 7,
          "rating": 4.83,
          "stock": 99,
          "tags": ["seafood"],
          "sku": "XNIH1MTA",
          "weight": 8,
          "dimensions": {"width": 20.14, "height": 8.4, "depth": 10.01},
          "warrantyInformation": "1 year warranty",
          "shippingInformation": "Ships in 1 month",
          "availabilityStatus": "In Stock",
          "reviews": [
            {
              "rating": 5,
              "comment": "Great value for money!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Michael Johnson",
              "reviewerEmail": "michael.johnson@x.dummyjson.com"
            },
            {
              "rating": 4,
              "comment": "Would buy again!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Julian Newton",
              "reviewerEmail": "julian.newton@x.dummyjson.com"
            },
            {
              "rating": 5,
              "comment": "Excellent quality!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Lila Hudson",
              "reviewerEmail": "lila.hudson@x.dummyjson.com"
            }
          ],
          "returnPolicy": "30 days return policy",
          "minimumOrderQuantity": 49,
          "meta": {
            "createdAt": "2024-05-23T08:56:21.620Z",
            "updatedAt": "2024-05-23T08:56:21.620Z",
            "barcode": "4250692197342",
            "qrCode": "https://dummyjson.com/public/qr-code.png"
          },
          "images": [
            "https://cdn.dummyjson.com/products/images/groceries/Fish%20Steak/1.png"
          ],
          "thumbnail":
              "https://cdn.dummyjson.com/products/images/groceries/Fish%20Steak/thumbnail.png"
        },
        {
          "id": 25,
          "title": "Green Bell Pepper",
          "description":
              "Fresh and vibrant green bell pepper, perfect for adding color and flavor to your dishes.",
          "category": "groceries",
          "price": 1.29,
          "discountPercentage": 15.5,
          "rating": 4.28,
          "stock": 89,
          "tags": ["vegetables"],
          "sku": "HU7S7VQ0",
          "weight": 7,
          "dimensions": {"width": 7.32, "height": 14.31, "depth": 21.38},
          "warrantyInformation": "5 year warranty",
          "shippingInformation": "Ships overnight",
          "availabilityStatus": "In Stock",
          "reviews": [
            {
              "rating": 4,
              "comment": "Excellent quality!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Maya Reed",
              "reviewerEmail": "maya.reed@x.dummyjson.com"
            },
            {
              "rating": 4,
              "comment": "Would buy again!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Madison Collins",
              "reviewerEmail": "madison.collins@x.dummyjson.com"
            },
            {
              "rating": 5,
              "comment": "Would buy again!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Ethan Thompson",
              "reviewerEmail": "ethan.thompson@x.dummyjson.com"
            }
          ],
          "returnPolicy": "30 days return policy",
          "minimumOrderQuantity": 1,
          "meta": {
            "createdAt": "2024-05-23T08:56:21.620Z",
            "updatedAt": "2024-05-23T08:56:21.620Z",
            "barcode": "7583442707568",
            "qrCode": "https://dummyjson.com/public/qr-code.png"
          },
          "images": [
            "https://cdn.dummyjson.com/products/images/groceries/Green%20Bell%20Pepper/1.png"
          ],
          "thumbnail":
              "https://cdn.dummyjson.com/products/images/groceries/Green%20Bell%20Pepper/thumbnail.png"
        },
        {
          "id": 26,
          "title": "Green Chili Pepper",
          "description":
              "Spicy green chili pepper, ideal for adding heat to your favorite recipes.",
          "category": "groceries",
          "price": 0.99,
          "discountPercentage": 18.51,
          "rating": 4.43,
          "stock": 8,
          "tags": ["vegetables"],
          "sku": "Y4RM3JCB",
          "weight": 2,
          "dimensions": {"width": 18.67, "height": 21.17, "depth": 25.26},
          "warrantyInformation": "No warranty",
          "shippingInformation": "Ships in 1-2 business days",
          "availabilityStatus": "In Stock",
          "reviews": [
            {
              "rating": 2,
              "comment": "Disappointing product!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Mateo Bennett",
              "reviewerEmail": "mateo.bennett@x.dummyjson.com"
            },
            {
              "rating": 5,
              "comment": "Very pleased!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Natalie Price",
              "reviewerEmail": "natalie.price@x.dummyjson.com"
            },
            {
              "rating": 4,
              "comment": "Very satisfied!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Avery Barnes",
              "reviewerEmail": "avery.barnes@x.dummyjson.com"
            }
          ],
          "returnPolicy": "30 days return policy",
          "minimumOrderQuantity": 43,
          "meta": {
            "createdAt": "2024-05-23T08:56:21.620Z",
            "updatedAt": "2024-05-23T08:56:21.620Z",
            "barcode": "8400326844874",
            "qrCode": "https://dummyjson.com/public/qr-code.png"
          },
          "images": [
            "https://cdn.dummyjson.com/products/images/groceries/Green%20Chili%20Pepper/1.png"
          ],
          "thumbnail":
              "https://cdn.dummyjson.com/products/images/groceries/Green%20Chili%20Pepper/thumbnail.png"
        },
        {
          "id": 27,
          "title": "Honey Jar",
          "description":
              "Pure and natural honey in a convenient jar, perfect for sweetening beverages or drizzling over food.",
          "category": "groceries",
          "price": 6.99,
          "discountPercentage": 1.91,
          "rating": 3.5,
          "stock": 25,
          "tags": ["condiments"],
          "sku": "BTBNIIOU",
          "weight": 9,
          "dimensions": {"width": 26.53, "height": 27.11, "depth": 6.63},
          "warrantyInformation": "2 year warranty",
          "shippingInformation": "Ships overnight",
          "availabilityStatus": "In Stock",
          "reviews": [
            {
              "rating": 4,
              "comment": "Fast shipping!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Nicholas Bailey",
              "reviewerEmail": "nicholas.bailey@x.dummyjson.com"
            },
            {
              "rating": 5,
              "comment": "Awesome product!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Gabriel Hayes",
              "reviewerEmail": "gabriel.hayes@x.dummyjson.com"
            },
            {
              "rating": 5,
              "comment": "Highly impressed!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "James Garcia",
              "reviewerEmail": "james.garcia@x.dummyjson.com"
            }
          ],
          "returnPolicy": "90 days return policy",
          "minimumOrderQuantity": 1,
          "meta": {
            "createdAt": "2024-05-23T08:56:21.620Z",
            "updatedAt": "2024-05-23T08:56:21.620Z",
            "barcode": "0668665656044",
            "qrCode": "https://dummyjson.com/public/qr-code.png"
          },
          "images": [
            "https://cdn.dummyjson.com/products/images/groceries/Honey%20Jar/1.png"
          ],
          "thumbnail":
              "https://cdn.dummyjson.com/products/images/groceries/Honey%20Jar/thumbnail.png"
        },
        {
          "id": 28,
          "title": "Ice Cream",
          "description":
              "Creamy and delicious ice cream, available in various flavors for a delightful treat.",
          "category": "groceries",
          "price": 5.49,
          "discountPercentage": 7.58,
          "rating": 3.77,
          "stock": 76,
          "tags": ["desserts"],
          "sku": "VEZMU1EQ",
          "weight": 5,
          "dimensions": {"width": 17.66, "height": 24.49, "depth": 25.98},
          "warrantyInformation": "2 year warranty",
          "shippingInformation": "Ships in 2 weeks",
          "availabilityStatus": "In Stock",
          "reviews": [
            {
              "rating": 5,
              "comment": "Great product!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Elena Baker",
              "reviewerEmail": "elena.baker@x.dummyjson.com"
            },
            {
              "rating": 5,
              "comment": "Highly impressed!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Madeline Simpson",
              "reviewerEmail": "madeline.simpson@x.dummyjson.com"
            },
            {
              "rating": 5,
              "comment": "Very happy with my purchase!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Caleb Nelson",
              "reviewerEmail": "caleb.nelson@x.dummyjson.com"
            }
          ],
          "returnPolicy": "No return policy",
          "minimumOrderQuantity": 19,
          "meta": {
            "createdAt": "2024-05-23T08:56:21.620Z",
            "updatedAt": "2024-05-23T08:56:21.620Z",
            "barcode": "9603960319256",
            "qrCode": "https://dummyjson.com/public/qr-code.png"
          },
          "images": [
            "https://cdn.dummyjson.com/products/images/groceries/Ice%20Cream/1.png",
            "https://cdn.dummyjson.com/products/images/groceries/Ice%20Cream/2.png",
            "https://cdn.dummyjson.com/products/images/groceries/Ice%20Cream/3.png",
            "https://cdn.dummyjson.com/products/images/groceries/Ice%20Cream/4.png"
          ],
          "thumbnail":
              "https://cdn.dummyjson.com/products/images/groceries/Ice%20Cream/thumbnail.png"
        },
        {
          "id": 29,
          "title": "Juice",
          "description":
              "Refreshing fruit juice, packed with vitamins and great for staying hydrated.",
          "category": "groceries",
          "price": 3.99,
          "discountPercentage": 5.45,
          "rating": 3.41,
          "stock": 99,
          "tags": ["beverages"],
          "sku": "M2K19S06",
          "weight": 2,
          "dimensions": {"width": 8.97, "height": 12.26, "depth": 15.05},
          "warrantyInformation": "1 week warranty",
          "shippingInformation": "Ships in 1-2 business days",
          "availabilityStatus": "In Stock",
          "reviews": [
            {
              "rating": 4,
              "comment": "Very satisfied!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Leo Rivera",
              "reviewerEmail": "leo.rivera@x.dummyjson.com"
            },
            {
              "rating": 2,
              "comment": "Not worth the price!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Ethan Martinez",
              "reviewerEmail": "ethan.martinez@x.dummyjson.com"
            },
            {
              "rating": 4,
              "comment": "Excellent quality!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Max Parker",
              "reviewerEmail": "max.parker@x.dummyjson.com"
            }
          ],
          "returnPolicy": "90 days return policy",
          "minimumOrderQuantity": 26,
          "meta": {
            "createdAt": "2024-05-23T08:56:21.620Z",
            "updatedAt": "2024-05-23T08:56:21.620Z",
            "barcode": "8546824122355",
            "qrCode": "https://dummyjson.com/public/qr-code.png"
          },
          "images": [
            "https://cdn.dummyjson.com/products/images/groceries/Juice/1.png"
          ],
          "thumbnail":
              "https://cdn.dummyjson.com/products/images/groceries/Juice/thumbnail.png"
        },
        {
          "id": 30,
          "title": "Kiwi",
          "description":
              "Nutrient-rich kiwi, perfect for snacking or adding a tropical twist to your dishes.",
          "category": "groceries",
          "price": 2.49,
          "discountPercentage": 10.32,
          "rating": 4.37,
          "stock": 1,
          "tags": ["fruits"],
          "sku": "0X3NORB9",
          "weight": 8,
          "dimensions": {"width": 27.3, "height": 7.48, "depth": 15.08},
          "warrantyInformation": "6 months warranty",
          "shippingInformation": "Ships in 3-5 business days",
          "availabilityStatus": "Low Stock",
          "reviews": [
            {
              "rating": 5,
              "comment": "Very pleased!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Nora Russell",
              "reviewerEmail": "nora.russell@x.dummyjson.com"
            },
            {
              "rating": 5,
              "comment": "Very pleased!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Dylan Wells",
              "reviewerEmail": "dylan.wells@x.dummyjson.com"
            },
            {
              "rating": 5,
              "comment": "Great product!",
              "date": "2024-05-23T08:56:21.620Z",
              "reviewerName": "Noah Hernandez",
              "reviewerEmail": "noah.hernandez@x.dummyjson.com"
            }
          ],
          "returnPolicy": "7 days return policy",
          "minimumOrderQuantity": 8,
          "meta": {
            "createdAt": "2024-05-23T08:56:21.620Z",
            "updatedAt": "2024-05-23T08:56:21.620Z",
            "barcode": "3325493172934",
            "qrCode": "https://dummyjson.com/public/qr-code.png"
          },
          "images": [
            "https://cdn.dummyjson.com/products/images/groceries/Kiwi/1.png"
          ],
          "thumbnail":
              "https://cdn.dummyjson.com/products/images/groceries/Kiwi/thumbnail.png"
        }
      ],
      "total": 194,
      "skip": 0,
      "limit": 30
    };

    return (json['products'] as List)
        .cast<_ResponseData>()
        .map(Product.fromJson)
        .toList();
  }


  static List<_ResponseData> getUsersRaw() {
    final dynamic json = {
      "users": [
        {
          "id": 1,
          "username": "emilys",
          "password": "emilyspass",
          "email": "emily.johnson@x.dummyjson.com",
          "firstName": "Emily",
          "lastName": "Johnson",
          "gender": "female",
          "image": "https://dummyjson.com/icon/emilys/128"
        },
        {
          "id": 2,
          "username": "michaelw",
          "password": "michaelwpass",
          "email": "michael.williams@x.dummyjson.com",
          "firstName": "Michael",
          "lastName": "Williams",
          "gender": "male",
          "image": "https://dummyjson.com/icon/michaelw/128"
        },
        {
          "id": 3,
          "username": "sophiab",
          "password": "sophiabpass",
          "email": "sophia.brown@x.dummyjson.com",
          "firstName": "Sophia",
          "lastName": "Brown",
          "gender": "female",
          "image": "https://dummyjson.com/icon/sophiab/128"
        },
        {
          "id": 4,
          "username": "jamesd",
          "password": "jamesdpass",
          "email": "james.davis@x.dummyjson.com",
          "firstName": "James",
          "lastName": "Davis",
          "gender": "male",
          "image": "https://dummyjson.com/icon/jamesd/128"
        },
        {
          "id": 5,
          "username": "emmaj",
          "password": "emmajpass",
          "email": "emma.miller@x.dummyjson.com",
          "firstName": "Emma",
          "lastName": "Miller",
          "gender": "female",
          "image": "https://dummyjson.com/icon/emmaj/128"
        },
        {
          "id": 6,
          "username": "oliviaw",
          "password": "oliviawpass",
          "email": "olivia.wilson@x.dummyjson.com",
          "firstName": "Olivia",
          "lastName": "Wilson",
          "gender": "female",
          "image": "https://dummyjson.com/icon/oliviaw/128"
        },
        {
          "id": 7,
          "username": "alexanderj",
          "password": "alexanderjpass",
          "email": "alexander.jones@x.dummyjson.com",
          "firstName": "Alexander",
          "lastName": "Jones",
          "gender": "male",
          "image": "https://dummyjson.com/icon/alexanderj/128"
        },
        {
          "id": 8,
          "username": "avat",
          "password": "avatpass",
          "email": "ava.taylor@x.dummyjson.com",
          "firstName": "Ava",
          "lastName": "Taylor",
          "gender": "female",
          "image": "https://dummyjson.com/icon/avat/128"
        },
        {
          "id": 9,
          "username": "ethanm",
          "password": "ethanmpass",
          "email": "ethan.martinez@x.dummyjson.com",
          "firstName": "Ethan",
          "lastName": "Martinez",
          "gender": "male",
          "image": "https://dummyjson.com/icon/ethanm/128"
        },
        {
          "id": 10,
          "username": "isabellad",
          "password": "isabelladpass",
          "email": "isabella.anderson@x.dummyjson.com",
          "firstName": "Isabella",
          "lastName": "Anderson",
          "gender": "female",
          "image": "https://dummyjson.com/icon/isabellad/128"
        },
        {
          "id": 11,
          "username": "liamg",
          "password": "liamgpass",
          "email": "liam.garcia@x.dummyjson.com",
          "firstName": "Liam",
          "lastName": "Garcia",
          "gender": "male",
          "image": "https://dummyjson.com/icon/liamg/128"
        },
        {
          "id": 12,
          "username": "miar",
          "password": "miarpass",
          "email": "mia.rodriguez@x.dummyjson.com",
          "firstName": "Mia",
          "lastName": "Rodriguez",
          "gender": "female",
          "image": "https://dummyjson.com/icon/miar/128"
        },
        {
          "id": 13,
          "username": "noahh",
          "password": "noahhpass",
          "email": "noah.hernandez@x.dummyjson.com",
          "firstName": "Noah",
          "lastName": "Hernandez",
          "gender": "male",
          "image": "https://dummyjson.com/icon/noahh/128"
        },
        {
          "id": 14,
          "username": "charlottem",
          "password": "charlottempass",
          "email": "charlotte.lopez@x.dummyjson.com",
          "firstName": "Charlotte",
          "lastName": "Lopez",
          "gender": "female",
          "image": "https://dummyjson.com/icon/charlottem/128"
        },
        {
          "id": 15,
          "username": "williamg",
          "password": "williamgpass",
          "email": "william.gonzalez@x.dummyjson.com",
          "firstName": "William",
          "lastName": "Gonzalez",
          "gender": "male",
          "image": "https://dummyjson.com/icon/williamg/128"
        },
        {
          "id": 16,
          "username": "averyp",
          "password": "averyppass",
          "email": "avery.perez@x.dummyjson.com",
          "firstName": "Avery",
          "lastName": "Perez",
          "gender": "female",
          "image": "https://dummyjson.com/icon/averyp/128"
        },
        {
          "id": 17,
          "username": "evelyns",
          "password": "evelynspass",
          "email": "evelyn.sanchez@x.dummyjson.com",
          "firstName": "Evelyn",
          "lastName": "Sanchez",
          "gender": "female",
          "image": "https://dummyjson.com/icon/evelyns/128"
        },
        {
          "id": 18,
          "username": "logant",
          "password": "logantpass",
          "email": "logan.torres@x.dummyjson.com",
          "firstName": "Logan",
          "lastName": "Torres",
          "gender": "male",
          "image": "https://dummyjson.com/icon/logant/128"
        },
        {
          "id": 19,
          "username": "abigailr",
          "password": "abigailrpass",
          "email": "abigail.rivera@x.dummyjson.com",
          "firstName": "Abigail",
          "lastName": "Rivera",
          "gender": "female",
          "image": "https://dummyjson.com/icon/abigailr/128"
        },
        {
          "id": 20,
          "username": "jacksone",
          "password": "jacksonepass",
          "email": "jackson.evans@x.dummyjson.com",
          "firstName": "Jackson",
          "lastName": "Evans",
          "gender": "male",
          "image": "https://dummyjson.com/icon/jacksone/128"
        },
        {
          "id": 21,
          "username": "madisonc",
          "password": "madisoncpass",
          "email": "madison.collins@x.dummyjson.com",
          "firstName": "Madison",
          "lastName": "Collins",
          "gender": "female",
          "image": "https://dummyjson.com/icon/madisonc/128"
        },
        {
          "id": 22,
          "username": "elijahs",
          "password": "elijahspass",
          "email": "elijah.stewart@x.dummyjson.com",
          "firstName": "Elijah",
          "lastName": "Stewart",
          "gender": "male",
          "image": "https://dummyjson.com/icon/elijahs/128"
        },
        {
          "id": 23,
          "username": "chloem",
          "password": "chloempass",
          "email": "chloe.morales@x.dummyjson.com",
          "firstName": "Chloe",
          "lastName": "Morales",
          "gender": "female",
          "image": "https://dummyjson.com/icon/chloem/128"
        },
        {
          "id": 24,
          "username": "mateon",
          "password": "mateonpass",
          "email": "mateo.nguyen@x.dummyjson.com",
          "firstName": "Mateo",
          "lastName": "Nguyen",
          "gender": "male",
          "image": "https://dummyjson.com/icon/mateon/128"
        },
        {
          "id": 25,
          "username": "harpere",
          "password": "harperepass",
          "email": "harper.kelly@x.dummyjson.com",
          "firstName": "Harper",
          "lastName": "Kelly",
          "gender": "female",
          "image": "https://dummyjson.com/icon/harpere/128"
        },
        {
          "id": 26,
          "username": "evelyng",
          "password": "evelyngpass",
          "email": "evelyn.gonzalez@x.dummyjson.com",
          "firstName": "Evelyn",
          "lastName": "Gonzalez",
          "gender": "female",
          "image": "https://dummyjson.com/icon/evelyng/128"
        },
        {
          "id": 27,
          "username": "danielc",
          "password": "danielcpass",
          "email": "daniel.cook@x.dummyjson.com",
          "firstName": "Daniel",
          "lastName": "Cook",
          "gender": "male",
          "image": "https://dummyjson.com/icon/danielc/128"
        },
        {
          "id": 28,
          "username": "lilyb",
          "password": "lilybpass",
          "email": "lily.lee@x.dummyjson.com",
          "firstName": "Lily",
          "lastName": "Lee",
          "gender": "female",
          "image": "https://dummyjson.com/icon/lilyb/128"
        },
        {
          "id": 29,
          "username": "henryh",
          "password": "henryhpass",
          "email": "henry.hill@x.dummyjson.com",
          "firstName": "Henry",
          "lastName": "Hill",
          "gender": "male",
          "image": "https://dummyjson.com/icon/henryh/128"
        },
        {
          "id": 30,
          "username": "addisonw",
          "password": "addisonwpass",
          "email": "addison.wright@x.dummyjson.com",
          "firstName": "Addison",
          "lastName": "Wright",
          "gender": "female",
          "image": "https://dummyjson.com/icon/addisonw/128"
        },
        {
          "id": 31,
          "username": "gabriela",
          "password": "gabrielapass",
          "email": "gabriel.adams@x.dummyjson.com",
          "firstName": "Gabriel",
          "lastName": "Adams",
          "gender": "male",
          "image": "https://dummyjson.com/icon/gabriela/128"
        },
        {
          "id": 32,
          "username": "natalieh",
          "password": "nataliehpass",
          "email": "natalie.harris@x.dummyjson.com",
          "firstName": "Natalie",
          "lastName": "Harris",
          "gender": "female",
          "image": "https://dummyjson.com/icon/natalieh/128"
        },
        {
          "id": 33,
          "username": "carterb",
          "password": "carterbpass",
          "email": "carter.baker@x.dummyjson.com",
          "firstName": "Carter",
          "lastName": "Baker",
          "gender": "male",
          "image": "https://dummyjson.com/icon/carterb/128"
        },
        {
          "id": 34,
          "username": "sofiam",
          "password": "sofiampass",
          "email": "sofia.mitchell@x.dummyjson.com",
          "firstName": "Sofia",
          "lastName": "Mitchell",
          "gender": "female",
          "image": "https://dummyjson.com/icon/sofiam/128"
        },
        {
          "id": 35,
          "username": "jackw",
          "password": "jackwpass",
          "email": "jack.ward@x.dummyjson.com",
          "firstName": "Jack",
          "lastName": "Ward",
          "gender": "male",
          "image": "https://dummyjson.com/icon/jackw/128"
        },
        {
          "id": 36,
          "username": "harpert",
          "password": "harpertpass",
          "email": "harper.turner@x.dummyjson.com",
          "firstName": "Harper",
          "lastName": "Turner",
          "gender": "female",
          "image": "https://dummyjson.com/icon/harpert/128"
        },
        {
          "id": 37,
          "username": "masonp",
          "password": "masonppass",
          "email": "mason.parker@x.dummyjson.com",
          "firstName": "Mason",
          "lastName": "Parker",
          "gender": "male",
          "image": "https://dummyjson.com/icon/masonp/128"
        },
        {
          "id": 38,
          "username": "ariar",
          "password": "ariarpass",
          "email": "aria.roberts@x.dummyjson.com",
          "firstName": "Aria",
          "lastName": "Roberts",
          "gender": "female",
          "image": "https://dummyjson.com/icon/ariar/128"
        },
        {
          "id": 39,
          "username": "lucasg",
          "password": "lucasgpass",
          "email": "lucas.gray@x.dummyjson.com",
          "firstName": "Lucas",
          "lastName": "Gray",
          "gender": "male",
          "image": "https://dummyjson.com/icon/lucasg/128"
        },
        {
          "id": 40,
          "username": "ellaa",
          "password": "ellaapass",
          "email": "ella.adams@x.dummyjson.com",
          "firstName": "Ella",
          "lastName": "Adams",
          "gender": "female",
          "image": "https://dummyjson.com/icon/ellaa/128"
        },
        {
          "id": 41,
          "username": "evanr",
          "password": "evanrpass",
          "email": "evan.reed@x.dummyjson.com",
          "firstName": "Evan",
          "lastName": "Reed",
          "gender": "male",
          "image": "https://dummyjson.com/icon/evanr/128"
        },
        {
          "id": 42,
          "username": "averyc",
          "password": "averycpass",
          "email": "avery.carter@x.dummyjson.com",
          "firstName": "Avery",
          "lastName": "Carter",
          "gender": "female",
          "image": "https://dummyjson.com/icon/averyc/128"
        },
        {
          "id": 43,
          "username": "benjaminf",
          "password": "benjaminfpass",
          "email": "benjamin.foster@x.dummyjson.com",
          "firstName": "Benjamin",
          "lastName": "Foster",
          "gender": "male",
          "image": "https://dummyjson.com/icon/benjaminf/128"
        },
        {
          "id": 44,
          "username": "scarlettw",
          "password": "scarlettwpass",
          "email": "scarlett.wright@x.dummyjson.com",
          "firstName": "Scarlett",
          "lastName": "Wright",
          "gender": "female",
          "image": "https://dummyjson.com/icon/scarlettw/128"
        },
        {
          "id": 45,
          "username": "lincolnk",
          "password": "lincolnkpass",
          "email": "lincoln.kelly@x.dummyjson.com",
          "firstName": "Lincoln",
          "lastName": "Kelly",
          "gender": "male",
          "image": "https://dummyjson.com/icon/lincolnk/128"
        },
        {
          "id": 46,
          "username": "hannahr",
          "password": "hannahrpass",
          "email": "hannah.robinson@x.dummyjson.com",
          "firstName": "Hannah",
          "lastName": "Robinson",
          "gender": "female",
          "image": "https://dummyjson.com/icon/hannahr/128"
        },
        {
          "id": 47,
          "username": "nicholasb",
          "password": "nicholasbpass",
          "email": "nicholas.bailey@x.dummyjson.com",
          "firstName": "Nicholas",
          "lastName": "Bailey",
          "gender": "male",
          "image": "https://dummyjson.com/icon/nicholasb/128"
        },
        {
          "id": 48,
          "username": "lunar",
          "password": "lunarpass",
          "email": "luna.russell@x.dummyjson.com",
          "firstName": "Luna",
          "lastName": "Russell",
          "gender": "female",
          "image": "https://dummyjson.com/icon/lunar/128"
        },
        {
          "id": 49,
          "username": "jacobc",
          "password": "jacobcpass",
          "email": "jacob.cooper@x.dummyjson.com",
          "firstName": "Jacob",
          "lastName": "Cooper",
          "gender": "male",
          "image": "https://dummyjson.com/icon/jacobc/128"
        },
        {
          "id": 50,
          "username": "stellah",
          "password": "stellahpass",
          "email": "stella.hughes@x.dummyjson.com",
          "firstName": "Stella",
          "lastName": "Hughes",
          "gender": "female",
          "image": "https://dummyjson.com/icon/stellah/128"
        },
        {
          "id": 51,
          "username": "elib",
          "password": "elibpass",
          "email": "eli.bennett@x.dummyjson.com",
          "firstName": "Eli",
          "lastName": "Bennett",
          "gender": "male",
          "image": "https://dummyjson.com/icon/elib/128"
        },
        {
          "id": 52,
          "username": "gracep",
          "password": "graceppass",
          "email": "grace.perry@x.dummyjson.com",
          "firstName": "Grace",
          "lastName": "Perry",
          "gender": "female",
          "image": "https://dummyjson.com/icon/gracep/128"
        },
        {
          "id": 53,
          "username": "lucasgx",
          "password": "lucasgxpass",
          "email": "lucas.gordon@x.dummyjson.com",
          "firstName": "Lucas",
          "lastName": "Gordon",
          "gender": "male",
          "image": "https://dummyjson.com/icon/lucasgx/128"
        },
        {
          "id": 54,
          "username": "avah",
          "password": "avahpass",
          "email": "ava.harrison@x.dummyjson.com",
          "firstName": "Ava",
          "lastName": "Harrison",
          "gender": "female",
          "image": "https://dummyjson.com/icon/avah/128"
        },
        {
          "id": 55,
          "username": "owenf",
          "password": "owenfpass",
          "email": "owen.fisher@x.dummyjson.com",
          "firstName": "Owen",
          "lastName": "Fisher",
          "gender": "male",
          "image": "https://dummyjson.com/icon/owenf/128"
        },
        {
          "id": 56,
          "username": "samanthah",
          "password": "samanthahpass",
          "email": "samantha.howard@x.dummyjson.com",
          "firstName": "Samantha",
          "lastName": "Howard",
          "gender": "female",
          "image": "https://dummyjson.com/icon/samanthah/128"
        },
        {
          "id": 57,
          "username": "nathand",
          "password": "nathandpass",
          "email": "nathan.dixon@x.dummyjson.com",
          "firstName": "Nathan",
          "lastName": "Dixon",
          "gender": "male",
          "image": "https://dummyjson.com/icon/nathand/128"
        },
        {
          "id": 58,
          "username": "bellag",
          "password": "bellagpass",
          "email": "bella.grant@x.dummyjson.com",
          "firstName": "Bella",
          "lastName": "Grant",
          "gender": "female",
          "image": "https://dummyjson.com/icon/bellag/128"
        },
        {
          "id": 59,
          "username": "ethanf",
          "password": "ethanfpass",
          "email": "ethan.fletcher@x.dummyjson.com",
          "firstName": "Ethan",
          "lastName": "Fletcher",
          "gender": "male",
          "image": "https://dummyjson.com/icon/ethanf/128"
        },
        {
          "id": 60,
          "username": "lillians",
          "password": "lillianspass",
          "email": "lillian.simmons@x.dummyjson.com",
          "firstName": "Lillian",
          "lastName": "Simmons",
          "gender": "female",
          "image": "https://dummyjson.com/icon/lillians/128"
        },
        {
          "id": 61,
          "username": "masonpx",
          "password": "masonpxpass",
          "email": "mason.pearson@x.dummyjson.com",
          "firstName": "Mason",
          "lastName": "Pearson",
          "gender": "male",
          "image": "https://dummyjson.com/icon/masonpx/128"
        },
        {
          "id": 62,
          "username": "leahh",
          "password": "leahhpass",
          "email": "leah.henderson@x.dummyjson.com",
          "firstName": "Leah",
          "lastName": "Henderson",
          "gender": "female",
          "image": "https://dummyjson.com/icon/leahh/128"
        },
        {
          "id": 63,
          "username": "loganl",
          "password": "loganlpass",
          "email": "logan.lawson@x.dummyjson.com",
          "firstName": "Logan",
          "lastName": "Lawson",
          "gender": "male",
          "image": "https://dummyjson.com/icon/loganl/128"
        },
        {
          "id": 64,
          "username": "averyb",
          "password": "averybpass",
          "email": "avery.barnes@x.dummyjson.com",
          "firstName": "Avery",
          "lastName": "Barnes",
          "gender": "female",
          "image": "https://dummyjson.com/icon/averyb/128"
        },
        {
          "id": 65,
          "username": "calebp",
          "password": "calebppass",
          "email": "caleb.perkins@x.dummyjson.com",
          "firstName": "Caleb",
          "lastName": "Perkins",
          "gender": "male",
          "image": "https://dummyjson.com/icon/calebp/128"
        },
        {
          "id": 66,
          "username": "ariaf",
          "password": "ariafpass",
          "email": "aria.ferguson@x.dummyjson.com",
          "firstName": "Aria",
          "lastName": "Ferguson",
          "gender": "female",
          "image": "https://dummyjson.com/icon/ariaf/128"
        },
        {
          "id": 67,
          "username": "gabrielh",
          "password": "gabrielhpass",
          "email": "gabriel.hayes@x.dummyjson.com",
          "firstName": "Gabriel",
          "lastName": "Hayes",
          "gender": "male",
          "image": "https://dummyjson.com/icon/gabrielh/128"
        },
        {
          "id": 68,
          "username": "laylas",
          "password": "laylaspass",
          "email": "layla.sullivan@x.dummyjson.com",
          "firstName": "Layla",
          "lastName": "Sullivan",
          "gender": "female",
          "image": "https://dummyjson.com/icon/laylas/128"
        },
        {
          "id": 69,
          "username": "christopherw",
          "password": "christopherwpass",
          "email": "christopher.west@x.dummyjson.com",
          "firstName": "Christopher",
          "lastName": "West",
          "gender": "male",
          "image": "https://dummyjson.com/icon/christopherw/128"
        },
        {
          "id": 70,
          "username": "zoen",
          "password": "zoenpass",
          "email": "zoe.nicholson@x.dummyjson.com",
          "firstName": "Zoe",
          "lastName": "Nicholson",
          "gender": "female",
          "image": "https://dummyjson.com/icon/zoen/128"
        },
        {
          "id": 71,
          "username": "nolanb",
          "password": "nolanbpass",
          "email": "nolan.bryant@x.dummyjson.com",
          "firstName": "Nolan",
          "lastName": "Bryant",
          "gender": "male",
          "image": "https://dummyjson.com/icon/nolanb/128"
        },
        {
          "id": 72,
          "username": "victoriam",
          "password": "victoriampass",
          "email": "victoria.mcdonald@x.dummyjson.com",
          "firstName": "Victoria",
          "lastName": "McDonald",
          "gender": "female",
          "image": "https://dummyjson.com/icon/victoriam/128"
        },
        {
          "id": 73,
          "username": "maxr",
          "password": "maxrpass",
          "email": "max.russell@x.dummyjson.com",
          "firstName": "Max",
          "lastName": "Russell",
          "gender": "male",
          "image": "https://dummyjson.com/icon/maxr/128"
        },
        {
          "id": 74,
          "username": "penelopeh",
          "password": "penelopehpass",
          "email": "penelope.harper@x.dummyjson.com",
          "firstName": "Penelope",
          "lastName": "Harper",
          "gender": "female",
          "image": "https://dummyjson.com/icon/penelopeh/128"
        },
        {
          "id": 75,
          "username": "ryang",
          "password": "ryangpass",
          "email": "ryan.graham@x.dummyjson.com",
          "firstName": "Ryan",
          "lastName": "Graham",
          "gender": "male",
          "image": "https://dummyjson.com/icon/ryang/128"
        },
        {
          "id": 76,
          "username": "madelines",
          "password": "madelinespass",
          "email": "madeline.simpson@x.dummyjson.com",
          "firstName": "Madeline",
          "lastName": "Simpson",
          "gender": "female",
          "image": "https://dummyjson.com/icon/madelines/128"
        },
        {
          "id": 77,
          "username": "jonathanp",
          "password": "jonathanppass",
          "email": "jonathan.pierce@x.dummyjson.com",
          "firstName": "Jonathan",
          "lastName": "Pierce",
          "gender": "male",
          "image": "https://dummyjson.com/icon/jonathanp/128"
        },
        {
          "id": 78,
          "username": "eleanort",
          "password": "eleanortpass",
          "email": "eleanor.tyler@x.dummyjson.com",
          "firstName": "Eleanor",
          "lastName": "Tyler",
          "gender": "female",
          "image": "https://dummyjson.com/icon/eleanort/128"
        },
        {
          "id": 79,
          "username": "isaacl",
          "password": "isaaclpass",
          "email": "isaac.lawrence@x.dummyjson.com",
          "firstName": "Isaac",
          "lastName": "Lawrence",
          "gender": "male",
          "image": "https://dummyjson.com/icon/isaacl/128"
        },
        {
          "id": 80,
          "username": "hazelg",
          "password": "hazelgpass",
          "email": "hazel.gardner@x.dummyjson.com",
          "firstName": "Hazel",
          "lastName": "Gardner",
          "gender": "female",
          "image": "https://dummyjson.com/icon/hazelg/128"
        },
        {
          "id": 81,
          "username": "austinh",
          "password": "austinhpass",
          "email": "austin.hudson@x.dummyjson.com",
          "firstName": "Austin",
          "lastName": "Hudson",
          "gender": "male",
          "image": "https://dummyjson.com/icon/austinh/128"
        },
        {
          "id": 82,
          "username": "lillianb",
          "password": "lillianbpass",
          "email": "lillian.bishop@x.dummyjson.com",
          "firstName": "Lillian",
          "lastName": "Bishop",
          "gender": "female",
          "image": "https://dummyjson.com/icon/lillianb/128"
        },
        {
          "id": 83,
          "username": "dylanw",
          "password": "dylanwpass",
          "email": "dylan.wells@x.dummyjson.com",
          "firstName": "Dylan",
          "lastName": "Wells",
          "gender": "male",
          "image": "https://dummyjson.com/icon/dylanw/128"
        },
        {
          "id": 84,
          "username": "aaliyahh",
          "password": "aaliyahhpass",
          "email": "aaliyah.hanson@x.dummyjson.com",
          "firstName": "Aaliyah",
          "lastName": "Hanson",
          "gender": "female",
          "image": "https://dummyjson.com/icon/aaliyahh/128"
        },
        {
          "id": 85,
          "username": "cameronb",
          "password": "cameronbpass",
          "email": "cameron.burke@x.dummyjson.com",
          "firstName": "Cameron",
          "lastName": "Burke",
          "gender": "male",
          "image": "https://dummyjson.com/icon/cameronb/128"
        },
        {
          "id": 86,
          "username": "noram",
          "password": "norampass",
          "email": "nora.mills@x.dummyjson.com",
          "firstName": "Nora",
          "lastName": "Mills",
          "gender": "female",
          "image": "https://dummyjson.com/icon/noram/128"
        },
        {
          "id": 87,
          "username": "hunterg",
          "password": "huntergpass",
          "email": "hunter.gordon@x.dummyjson.com",
          "firstName": "Hunter",
          "lastName": "Gordon",
          "gender": "male",
          "image": "https://dummyjson.com/icon/hunterg/128"
        },
        {
          "id": 88,
          "username": "aubreyw",
          "password": "aubreywpass",
          "email": "aubrey.wagner@x.dummyjson.com",
          "firstName": "Aubrey",
          "lastName": "Wagner",
          "gender": "female",
          "image": "https://dummyjson.com/icon/aubreyw/128"
        },
        {
          "id": 89,
          "username": "braydenf",
          "password": "braydenfpass",
          "email": "brayden.fleming@x.dummyjson.com",
          "firstName": "Brayden",
          "lastName": "Fleming",
          "gender": "male",
          "image": "https://dummyjson.com/icon/braydenf/128"
        },
        {
          "id": 90,
          "username": "scarlettb",
          "password": "scarlettbpass",
          "email": "scarlett.bowman@x.dummyjson.com",
          "firstName": "Scarlett",
          "lastName": "Bowman",
          "gender": "female",
          "image": "https://dummyjson.com/icon/scarlettb/128"
        },
        {
          "id": 91,
          "username": "levih",
          "password": "levihpass",
          "email": "levi.hicks@x.dummyjson.com",
          "firstName": "Levi",
          "lastName": "Hicks",
          "gender": "male",
          "image": "https://dummyjson.com/icon/levih/128"
        },
        {
          "id": 92,
          "username": "autumng",
          "password": "autumngpass",
          "email": "autumn.gomez@x.dummyjson.com",
          "firstName": "Autumn",
          "lastName": "Gomez",
          "gender": "female",
          "image": "https://dummyjson.com/icon/autumng/128"
        },
        {
          "id": 93,
          "username": "juliann",
          "password": "juliannpass",
          "email": "julian.newton@x.dummyjson.com",
          "firstName": "Julian",
          "lastName": "Newton",
          "gender": "male",
          "image": "https://dummyjson.com/icon/juliann/128"
        },
        {
          "id": 94,
          "username": "rubya",
          "password": "rubyapass",
          "email": "ruby.andrews@x.dummyjson.com",
          "firstName": "Ruby",
          "lastName": "Andrews",
          "gender": "female",
          "image": "https://dummyjson.com/icon/rubya/128"
        },
        {
          "id": 95,
          "username": "miless",
          "password": "milesspass",
          "email": "miles.stevenson@x.dummyjson.com",
          "firstName": "Miles",
          "lastName": "Stevenson",
          "gender": "male",
          "image": "https://dummyjson.com/icon/miless/128"
        },
        {
          "id": 96,
          "username": "auroral",
          "password": "auroralpass",
          "email": "aurora.lawson@x.dummyjson.com",
          "firstName": "Aurora",
          "lastName": "Lawson",
          "gender": "female",
          "image": "https://dummyjson.com/icon/auroral/128"
        },
        {
          "id": 97,
          "username": "oscarp",
          "password": "oscarppass",
          "email": "oscar.powers@x.dummyjson.com",
          "firstName": "Oscar",
          "lastName": "Powers",
          "gender": "male",
          "image": "https://dummyjson.com/icon/oscarp/128"
        },
        {
          "id": 98,
          "username": "clarab",
          "password": "clarabpass",
          "email": "clara.berry@x.dummyjson.com",
          "firstName": "Clara",
          "lastName": "Berry",
          "gender": "female",
          "image": "https://dummyjson.com/icon/clarab/128"
        },
        {
          "id": 99,
          "username": "gavins",
          "password": "gavinspass",
          "email": "gavin.stanley@x.dummyjson.com",
          "firstName": "Gavin",
          "lastName": "Stanley",
          "gender": "male",
          "image": "https://dummyjson.com/icon/gavins/128"
        },
        {
          "id": 100,
          "username": "lilah",
          "password": "lilahpass",
          "email": "lila.hudson@x.dummyjson.com",
          "firstName": "Lila",
          "lastName": "Hudson",
          "gender": "female",
          "image": "https://dummyjson.com/icon/lilah/128"
        },
        {
          "id": 101,
          "username": "alicej",
          "password": "alicejpass",
          "email": "alice.smith@x.dummyjson.com",
          "firstName": "Alice",
          "lastName": "Smith",
          "gender": "female",
          "image": "https://dummyjson.com/icon/alicej/128"
        },
        {
          "id": 102,
          "username": "johnd",
          "password": "johndpass",
          "email": "john.doe@x.dummyjson.com",
          "firstName": "John",
          "lastName": "Doe",
          "gender": "male",
          "image": "https://dummyjson.com/icon/johnd/128"
        },
        {
          "id": 103,
          "username": "emilyt",
          "password": "emilytpass",
          "email": "emily.brown@x.dummyjson.com",
          "firstName": "Emily",
          "lastName": "Brown",
          "gender": "female",
          "image": "https://dummyjson.com/icon/emilyt/128"
        },
        {
          "id": 104,
          "username": "michaelj",
          "password": "michaeljpass",
          "email": "michael.johnson@x.dummyjson.com",
          "firstName": "Michael",
          "lastName": "Johnson",
          "gender": "male",
          "image": "https://dummyjson.com/icon/michaelj/128"
        },
        {
          "id": 105,
          "username": "emmac",
          "password": "emmacpass",
          "email": "emma.wilson@x.dummyjson.com",
          "firstName": "Emma",
          "lastName": "Wilson",
          "gender": "female",
          "image": "https://dummyjson.com/icon/emmac/128"
        },
        {
          "id": 106,
          "username": "davidm",
          "password": "davidmpass",
          "email": "david.martinez@x.dummyjson.com",
          "firstName": "David",
          "lastName": "Martinez",
          "gender": "male",
          "image": "https://dummyjson.com/icon/davidm/128"
        },
        {
          "id": 107,
          "username": "oliviah",
          "password": "oliviahpass",
          "email": "olivia.anderson@x.dummyjson.com",
          "firstName": "Olivia",
          "lastName": "Anderson",
          "gender": "female",
          "image": "https://dummyjson.com/icon/oliviah/128"
        },
        {
          "id": 108,
          "username": "jamesg",
          "password": "jamesgpass",
          "email": "james.garcia@x.dummyjson.com",
          "firstName": "James",
          "lastName": "Garcia",
          "gender": "male",
          "image": "https://dummyjson.com/icon/jamesg/128"
        },
        {
          "id": 109,
          "username": "sophiam",
          "password": "sophiampass",
          "email": "sophia.jones@x.dummyjson.com",
          "firstName": "Sophia",
          "lastName": "Jones",
          "gender": "female",
          "image": "https://dummyjson.com/icon/sophiam/128"
        },
        {
          "id": 110,
          "username": "danielt",
          "password": "danieltpass",
          "email": "daniel.taylor@x.dummyjson.com",
          "firstName": "Daniel",
          "lastName": "Taylor",
          "gender": "male",
          "image": "https://dummyjson.com/icon/danielt/128"
        },
        {
          "id": 111,
          "username": "isabellaw",
          "password": "isabellawpass",
          "email": "isabella.jackson@x.dummyjson.com",
          "firstName": "Isabella",
          "lastName": "Jackson",
          "gender": "female",
          "image": "https://dummyjson.com/icon/isabellaw/128"
        },
        {
          "id": 112,
          "username": "alexanderh",
          "password": "alexanderhpass",
          "email": "alexander.hernandez@x.dummyjson.com",
          "firstName": "Alexander",
          "lastName": "Hernandez",
          "gender": "male",
          "image": "https://dummyjson.com/icon/alexanderh/128"
        },
        {
          "id": 113,
          "username": "miam",
          "password": "miampass",
          "email": "mia.miller@x.dummyjson.com",
          "firstName": "Mia",
          "lastName": "Miller",
          "gender": "female",
          "image": "https://dummyjson.com/icon/miam/128"
        },
        {
          "id": 114,
          "username": "ethant",
          "password": "ethantpass",
          "email": "ethan.thompson@x.dummyjson.com",
          "firstName": "Ethan",
          "lastName": "Thompson",
          "gender": "male",
          "image": "https://dummyjson.com/icon/ethant/128"
        },
        {
          "id": 115,
          "username": "charlotteb",
          "password": "charlottebpass",
          "email": "charlotte.davis@x.dummyjson.com",
          "firstName": "Charlotte",
          "lastName": "Davis",
          "gender": "female",
          "image": "https://dummyjson.com/icon/charlotteb/128"
        },
        {
          "id": 116,
          "username": "williaml",
          "password": "williamlpass",
          "email": "william.lopez@x.dummyjson.com",
          "firstName": "William",
          "lastName": "Lopez",
          "gender": "male",
          "image": "https://dummyjson.com/icon/williaml/128"
        },
        {
          "id": 117,
          "username": "ameliag",
          "password": "ameliagpass",
          "email": "amelia.perez@x.dummyjson.com",
          "firstName": "Amelia",
          "lastName": "Perez",
          "gender": "female",
          "image": "https://dummyjson.com/icon/ameliag/128"
        },
        {
          "id": 118,
          "username": "benjaminw",
          "password": "benjaminwpass",
          "email": "benjamin.wilson@x.dummyjson.com",
          "firstName": "Benjamin",
          "lastName": "Wilson",
          "gender": "male",
          "image": "https://dummyjson.com/icon/benjaminw/128"
        },
        {
          "id": 119,
          "username": "liamr",
          "password": "liamrpass",
          "email": "liam.gonzalez@x.dummyjson.com",
          "firstName": "Liam",
          "lastName": "Gonzalez",
          "gender": "male",
          "image": "https://dummyjson.com/icon/liamr/128"
        },
        {
          "id": 120,
          "username": "evelynf",
          "password": "evelynfpass",
          "email": "evelyn.walker@x.dummyjson.com",
          "firstName": "Evelyn",
          "lastName": "Walker",
          "gender": "female",
          "image": "https://dummyjson.com/icon/evelynf/128"
        },
        {
          "id": 121,
          "username": "avahx",
          "password": "avahxpass",
          "email": "ava.harris@x.dummyjson.com",
          "firstName": "Ava",
          "lastName": "Harris",
          "gender": "female",
          "image": "https://dummyjson.com/icon/avahx/128"
        },
        {
          "id": 122,
          "username": "liamt",
          "password": "liamtpass",
          "email": "liam.smith@x.dummyjson.com",
          "firstName": "Liam",
          "lastName": "Smith",
          "gender": "male",
          "image": "https://dummyjson.com/icon/liamt/128"
        },
        {
          "id": 123,
          "username": "harperb",
          "password": "harperbpass",
          "email": "harper.king@x.dummyjson.com",
          "firstName": "Harper",
          "lastName": "King",
          "gender": "female",
          "image": "https://dummyjson.com/icon/harperb/128"
        },
        {
          "id": 124,
          "username": "noahl",
          "password": "noahlpass",
          "email": "noah.lewis@x.dummyjson.com",
          "firstName": "Noah",
          "lastName": "Lewis",
          "gender": "male",
          "image": "https://dummyjson.com/icon/noahl/128"
        },
        {
          "id": 125,
          "username": "loganlx",
          "password": "loganlxpass",
          "email": "logan.lee@x.dummyjson.com",
          "firstName": "Logan",
          "lastName": "Lee",
          "gender": "male",
          "image": "https://dummyjson.com/icon/loganlx/128"
        },
        {
          "id": 126,
          "username": "averya",
          "password": "averyapass",
          "email": "avery.scott@x.dummyjson.com",
          "firstName": "Avery",
          "lastName": "Scott",
          "gender": "female",
          "image": "https://dummyjson.com/icon/averya/128"
        },
        {
          "id": 127,
          "username": "masonw",
          "password": "masonwpass",
          "email": "mason.wright@x.dummyjson.com",
          "firstName": "Mason",
          "lastName": "Wright",
          "gender": "male",
          "image": "https://dummyjson.com/icon/masonw/128"
        },
        {
          "id": 128,
          "username": "gracee",
          "password": "graceepass",
          "email": "grace.green@x.dummyjson.com",
          "firstName": "Grace",
          "lastName": "Green",
          "gender": "female",
          "image": "https://dummyjson.com/icon/gracee/128"
        },
        {
          "id": 129,
          "username": "lucasa",
          "password": "lucasapass",
          "email": "lucas.allen@x.dummyjson.com",
          "firstName": "Lucas",
          "lastName": "Allen",
          "gender": "male",
          "image": "https://dummyjson.com/icon/lucasa/128"
        },
        {
          "id": 130,
          "username": "chloep",
          "password": "chloeppass",
          "email": "chloe.roberts@x.dummyjson.com",
          "firstName": "Chloe",
          "lastName": "Roberts",
          "gender": "female",
          "image": "https://dummyjson.com/icon/chloep/128"
        },
        {
          "id": 131,
          "username": "jacksonm",
          "password": "jacksonmpass",
          "email": "jackson.morales@x.dummyjson.com",
          "firstName": "Jackson",
          "lastName": "Morales",
          "gender": "male",
          "image": "https://dummyjson.com/icon/jacksonm/128"
        },
        {
          "id": 132,
          "username": "zoec",
          "password": "zoecpass",
          "email": "zoe.bennett@x.dummyjson.com",
          "firstName": "Zoe",
          "lastName": "Bennett",
          "gender": "female",
          "image": "https://dummyjson.com/icon/zoec/128"
        },
        {
          "id": 133,
          "username": "carterr",
          "password": "carterrpass",
          "email": "carter.rivera@x.dummyjson.com",
          "firstName": "Carter",
          "lastName": "Rivera",
          "gender": "male",
          "image": "https://dummyjson.com/icon/carterr/128"
        },
        {
          "id": 134,
          "username": "noramx",
          "password": "noramxpass",
          "email": "nora.russell@x.dummyjson.com",
          "firstName": "Nora",
          "lastName": "Russell",
          "gender": "female",
          "image": "https://dummyjson.com/icon/noramx/128"
        },
        {
          "id": 135,
          "username": "elijahc",
          "password": "elijahcpass",
          "email": "elijah.cruz@x.dummyjson.com",
          "firstName": "Elijah",
          "lastName": "Cruz",
          "gender": "male",
          "image": "https://dummyjson.com/icon/elijahc/128"
        },
        {
          "id": 136,
          "username": "madisonk",
          "password": "madisonkpass",
          "email": "madison.stewart@x.dummyjson.com",
          "firstName": "Madison",
          "lastName": "Stewart",
          "gender": "female",
          "image": "https://dummyjson.com/icon/madisonk/128"
        },
        {
          "id": 137,
          "username": "gabrielb",
          "password": "gabrielbpass",
          "email": "gabriel.bailey@x.dummyjson.com",
          "firstName": "Gabriel",
          "lastName": "Bailey",
          "gender": "male",
          "image": "https://dummyjson.com/icon/gabrielb/128"
        },
        {
          "id": 138,
          "username": "lilyl",
          "password": "lilylpass",
          "email": "lily.torres@x.dummyjson.com",
          "firstName": "Lily",
          "lastName": "Torres",
          "gender": "female",
          "image": "https://dummyjson.com/icon/lilyl/128"
        },
        {
          "id": 139,
          "username": "elijahh",
          "password": "elijahhpass",
          "email": "elijah.hill@x.dummyjson.com",
          "firstName": "Elijah",
          "lastName": "Hill",
          "gender": "male",
          "image": "https://dummyjson.com/icon/elijahh/128"
        },
        {
          "id": 140,
          "username": "hannahg",
          "password": "hannahgpass",
          "email": "hannah.howard@x.dummyjson.com",
          "firstName": "Hannah",
          "lastName": "Howard",
          "gender": "female",
          "image": "https://dummyjson.com/icon/hannahg/128"
        },
        {
          "id": 141,
          "username": "owens",
          "password": "owenspass",
          "email": "owen.sullivan@x.dummyjson.com",
          "firstName": "Owen",
          "lastName": "Sullivan",
          "gender": "male",
          "image": "https://dummyjson.com/icon/owens/128"
        },
        {
          "id": 142,
          "username": "ariam",
          "password": "ariampass",
          "email": "aria.parker@x.dummyjson.com",
          "firstName": "Aria",
          "lastName": "Parker",
          "gender": "female",
          "image": "https://dummyjson.com/icon/ariam/128"
        },
        {
          "id": 143,
          "username": "graysonc",
          "password": "graysoncpass",
          "email": "grayson.coleman@x.dummyjson.com",
          "firstName": "Grayson",
          "lastName": "Coleman",
          "gender": "male",
          "image": "https://dummyjson.com/icon/graysonc/128"
        },
        {
          "id": 144,
          "username": "ellar",
          "password": "ellarpass",
          "email": "ella.cook@x.dummyjson.com",
          "firstName": "Ella",
          "lastName": "Cook",
          "gender": "female",
          "image": "https://dummyjson.com/icon/ellar/128"
        },
        {
          "id": 145,
          "username": "lukec",
          "password": "lukecpass",
          "email": "luke.cooper@x.dummyjson.com",
          "firstName": "Luke",
          "lastName": "Cooper",
          "gender": "male",
          "image": "https://dummyjson.com/icon/lukec/128"
        },
        {
          "id": 146,
          "username": "leahp",
          "password": "leahppass",
          "email": "leah.hughes@x.dummyjson.com",
          "firstName": "Leah",
          "lastName": "Hughes",
          "gender": "female",
          "image": "https://dummyjson.com/icon/leahp/128"
        },
        {
          "id": 147,
          "username": "henryt",
          "password": "henrytpass",
          "email": "henry.turner@x.dummyjson.com",
          "firstName": "Henry",
          "lastName": "Turner",
          "gender": "male",
          "image": "https://dummyjson.com/icon/henryt/128"
        },
        {
          "id": 148,
          "username": "aurorag",
          "password": "auroragpass",
          "email": "aurora.barnes@x.dummyjson.com",
          "firstName": "Aurora",
          "lastName": "Barnes",
          "gender": "female",
          "image": "https://dummyjson.com/icon/aurorag/128"
        },
        {
          "id": 149,
          "username": "wyattp",
          "password": "wyattppass",
          "email": "wyatt.perry@x.dummyjson.com",
          "firstName": "Wyatt",
          "lastName": "Perry",
          "gender": "male",
          "image": "https://dummyjson.com/icon/wyattp/128"
        },
        {
          "id": 150,
          "username": "stellas",
          "password": "stellaspass",
          "email": "stella.morris@x.dummyjson.com",
          "firstName": "Stella",
          "lastName": "Morris",
          "gender": "female",
          "image": "https://dummyjson.com/icon/stellas/128"
        },
        {
          "id": 151,
          "username": "nathanr",
          "password": "nathanrpass",
          "email": "nathan.reed@x.dummyjson.com",
          "firstName": "Nathan",
          "lastName": "Reed",
          "gender": "male",
          "image": "https://dummyjson.com/icon/nathanr/128"
        },
        {
          "id": 152,
          "username": "paisleyf",
          "password": "paisleyfpass",
          "email": "paisley.bell@x.dummyjson.com",
          "firstName": "Paisley",
          "lastName": "Bell",
          "gender": "female",
          "image": "https://dummyjson.com/icon/paisleyf/128"
        },
        {
          "id": 153,
          "username": "christianp",
          "password": "christianppass",
          "email": "christian.perez@x.dummyjson.com",
          "firstName": "Christian",
          "lastName": "Perez",
          "gender": "male",
          "image": "https://dummyjson.com/icon/christianp/128"
        },
        {
          "id": 154,
          "username": "bellaa",
          "password": "bellaapass",
          "email": "bella.gonzalez@x.dummyjson.com",
          "firstName": "Bella",
          "lastName": "Gonzalez",
          "gender": "female",
          "image": "https://dummyjson.com/icon/bellaa/128"
        },
        {
          "id": 155,
          "username": "nicholase",
          "password": "nicholasepass",
          "email": "nicholas.edwards@x.dummyjson.com",
          "firstName": "Nicholas",
          "lastName": "Edwards",
          "gender": "male",
          "image": "https://dummyjson.com/icon/nicholase/128"
        },
        {
          "id": 156,
          "username": "milam",
          "password": "milampass",
          "email": "mila.hernandez@x.dummyjson.com",
          "firstName": "Mila",
          "lastName": "Hernandez",
          "gender": "female",
          "image": "https://dummyjson.com/icon/milam/128"
        },
        {
          "id": 157,
          "username": "aaronc",
          "password": "aaroncpass",
          "email": "aaron.cook@x.dummyjson.com",
          "firstName": "Aaron",
          "lastName": "Cook",
          "gender": "male",
          "image": "https://dummyjson.com/icon/aaronc/128"
        },
        {
          "id": 158,
          "username": "aubreyb",
          "password": "aubreybpass",
          "email": "aubrey.gutierrez@x.dummyjson.com",
          "firstName": "Aubrey",
          "lastName": "Gutierrez",
          "gender": "female",
          "image": "https://dummyjson.com/icon/aubreyb/128"
        },
        {
          "id": 159,
          "username": "eliw",
          "password": "eliwpass",
          "email": "eli.ward@x.dummyjson.com",
          "firstName": "Eli",
          "lastName": "Ward",
          "gender": "male",
          "image": "https://dummyjson.com/icon/eliw/128"
        },
        {
          "id": 160,
          "username": "claires",
          "password": "clairespass",
          "email": "claire.foster@x.dummyjson.com",
          "firstName": "Claire",
          "lastName": "Foster",
          "gender": "female",
          "image": "https://dummyjson.com/icon/claires/128"
        },
        {
          "id": 161,
          "username": "jamesgx",
          "password": "jamesgxpass",
          "email": "james.gonzales@x.dummyjson.com",
          "firstName": "James",
          "lastName": "Gonzales",
          "gender": "male",
          "image": "https://dummyjson.com/icon/jamesgx/128"
        },
        {
          "id": 162,
          "username": "mateob",
          "password": "mateobpass",
          "email": "mateo.bennett@x.dummyjson.com",
          "firstName": "Mateo",
          "lastName": "Bennett",
          "gender": "male",
          "image": "https://dummyjson.com/icon/mateob/128"
        },
        {
          "id": 163,
          "username": "julianj",
          "password": "julianjpass",
          "email": "julian.james@x.dummyjson.com",
          "firstName": "Julian",
          "lastName": "James",
          "gender": "male",
          "image": "https://dummyjson.com/icon/julianj/128"
        },
        {
          "id": 164,
          "username": "addisonf",
          "password": "addisonfpass",
          "email": "addison.ward@x.dummyjson.com",
          "firstName": "Addison",
          "lastName": "Ward",
          "gender": "female",
          "image": "https://dummyjson.com/icon/addisonf/128"
        },
        {
          "id": 165,
          "username": "leor",
          "password": "leorpass",
          "email": "leo.rivera@x.dummyjson.com",
          "firstName": "Leo",
          "lastName": "Rivera",
          "gender": "male",
          "image": "https://dummyjson.com/icon/leor/128"
        },
        {
          "id": 166,
          "username": "elenam",
          "password": "elenampass",
          "email": "elena.long@x.dummyjson.com",
          "firstName": "Elena",
          "lastName": "Long",
          "gender": "female",
          "image": "https://dummyjson.com/icon/elenam/128"
        },
        {
          "id": 167,
          "username": "evanw",
          "password": "evanwpass",
          "email": "evan.wright@x.dummyjson.com",
          "firstName": "Evan",
          "lastName": "Wright",
          "gender": "male",
          "image": "https://dummyjson.com/icon/evanw/128"
        },
        {
          "id": 168,
          "username": "lunah",
          "password": "lunahpass",
          "email": "luna.perez@x.dummyjson.com",
          "firstName": "Luna",
          "lastName": "Perez",
          "gender": "female",
          "image": "https://dummyjson.com/icon/lunah/128"
        },
        {
          "id": 169,
          "username": "jaxonb",
          "password": "jaxonbpass",
          "email": "jaxon.barnes@x.dummyjson.com",
          "firstName": "Jaxon",
          "lastName": "Barnes",
          "gender": "male",
          "image": "https://dummyjson.com/icon/jaxonb/128"
        },
        {
          "id": 170,
          "username": "penelopet",
          "password": "penelopetpass",
          "email": "penelope.king@x.dummyjson.com",
          "firstName": "Penelope",
          "lastName": "King",
          "gender": "female",
          "image": "https://dummyjson.com/icon/penelopet/128"
        },
        {
          "id": 171,
          "username": "connorb",
          "password": "connorbpass",
          "email": "connor.baker@x.dummyjson.com",
          "firstName": "Connor",
          "lastName": "Baker",
          "gender": "male",
          "image": "https://dummyjson.com/icon/connorb/128"
        },
        {
          "id": 172,
          "username": "arianaw",
          "password": "arianawpass",
          "email": "ariana.ross@x.dummyjson.com",
          "firstName": "Ariana",
          "lastName": "Ross",
          "gender": "female",
          "image": "https://dummyjson.com/icon/arianaw/128"
        },
        {
          "id": 173,
          "username": "ashers",
          "password": "asherspass",
          "email": "asher.scott@x.dummyjson.com",
          "firstName": "Asher",
          "lastName": "Scott",
          "gender": "male",
          "image": "https://dummyjson.com/icon/ashers/128"
        },
        {
          "id": 174,
          "username": "sadiep",
          "password": "sadieppass",
          "email": "sadie.morales@x.dummyjson.com",
          "firstName": "Sadie",
          "lastName": "Morales",
          "gender": "female",
          "image": "https://dummyjson.com/icon/sadiep/128"
        },
        {
          "id": 175,
          "username": "gabrielm",
          "password": "gabrielmpass",
          "email": "gabriel.mitchell@x.dummyjson.com",
          "firstName": "Gabriel",
          "lastName": "Mitchell",
          "gender": "male",
          "image": "https://dummyjson.com/icon/gabrielm/128"
        },
        {
          "id": 176,
          "username": "aaliyaha",
          "password": "aaliyahapass",
          "email": "aaliyah.martinez@x.dummyjson.com",
          "firstName": "Aaliyah",
          "lastName": "Martinez",
          "gender": "female",
          "image": "https://dummyjson.com/icon/aaliyaha/128"
        },
        {
          "id": 177,
          "username": "xavierw",
          "password": "xavierwpass",
          "email": "xavier.wright@x.dummyjson.com",
          "firstName": "Xavier",
          "lastName": "Wright",
          "gender": "male",
          "image": "https://dummyjson.com/icon/xavierw/128"
        },
        {
          "id": 178,
          "username": "savannahe",
          "password": "savannahepass",
          "email": "savannah.gomez@x.dummyjson.com",
          "firstName": "Savannah",
          "lastName": "Gomez",
          "gender": "female",
          "image": "https://dummyjson.com/icon/savannahe/128"
        },
        {
          "id": 179,
          "username": "tylerd",
          "password": "tylerdpass",
          "email": "tyler.davis@x.dummyjson.com",
          "firstName": "Tyler",
          "lastName": "Davis",
          "gender": "male",
          "image": "https://dummyjson.com/icon/tylerd/128"
        },
        {
          "id": 180,
          "username": "auroran",
          "password": "auroranpass",
          "email": "aurora.rodriguez@x.dummyjson.com",
          "firstName": "Aurora",
          "lastName": "Rodriguez",
          "gender": "female",
          "image": "https://dummyjson.com/icon/auroran/128"
        },
        {
          "id": 181,
          "username": "brandonc",
          "password": "brandoncpass",
          "email": "brandon.collins@x.dummyjson.com",
          "firstName": "Brandon",
          "lastName": "Collins",
          "gender": "male",
          "image": "https://dummyjson.com/icon/brandonc/128"
        },
        {
          "id": 182,
          "username": "ellieh",
          "password": "elliehpass",
          "email": "ellie.stewart@x.dummyjson.com",
          "firstName": "Ellie",
          "lastName": "Stewart",
          "gender": "female",
          "image": "https://dummyjson.com/icon/ellieh/128"
        },
        {
          "id": 183,
          "username": "cameronp",
          "password": "cameronppass",
          "email": "cameron.perez@x.dummyjson.com",
          "firstName": "Cameron",
          "lastName": "Perez",
          "gender": "male",
          "image": "https://dummyjson.com/icon/cameronp/128"
        },
        {
          "id": 184,
          "username": "nataliehx",
          "password": "nataliehxpass",
          "email": "natalie.price@x.dummyjson.com",
          "firstName": "Natalie",
          "lastName": "Price",
          "gender": "female",
          "image": "https://dummyjson.com/icon/nataliehx/128"
        },
        {
          "id": 185,
          "username": "henrya",
          "password": "henryapass",
          "email": "henry.adams@x.dummyjson.com",
          "firstName": "Henry",
          "lastName": "Adams",
          "gender": "male",
          "image": "https://dummyjson.com/icon/henrya/128"
        },
        {
          "id": 186,
          "username": "harperbx",
          "password": "harperbxpass",
          "email": "harper.garcia@x.dummyjson.com",
          "firstName": "Harper",
          "lastName": "Garcia",
          "gender": "female",
          "image": "https://dummyjson.com/icon/harperbx/128"
        },
        {
          "id": 187,
          "username": "zacharyl",
          "password": "zacharylpass",
          "email": "zachary.lee@x.dummyjson.com",
          "firstName": "Zachary",
          "lastName": "Lee",
          "gender": "male",
          "image": "https://dummyjson.com/icon/zacharyl/128"
        },
        {
          "id": 188,
          "username": "ariamx",
          "password": "ariamxpass",
          "email": "aria.flores@x.dummyjson.com",
          "firstName": "Aria",
          "lastName": "Flores",
          "gender": "female",
          "image": "https://dummyjson.com/icon/ariamx/128"
        },
        {
          "id": 189,
          "username": "tristans",
          "password": "tristanspass",
          "email": "tristan.scott@x.dummyjson.com",
          "firstName": "Tristan",
          "lastName": "Scott",
          "gender": "male",
          "image": "https://dummyjson.com/icon/tristans/128"
        },
        {
          "id": 190,
          "username": "leahw",
          "password": "leahwpass",
          "email": "leah.gutierrez@x.dummyjson.com",
          "firstName": "Leah",
          "lastName": "Gutierrez",
          "gender": "female",
          "image": "https://dummyjson.com/icon/leahw/128"
        },
        {
          "id": 191,
          "username": "laylab",
          "password": "laylabpass",
          "email": "layla.young@x.dummyjson.com",
          "firstName": "Layla",
          "lastName": "Young",
          "gender": "female",
          "image": "https://dummyjson.com/icon/laylab/128"
        },
        {
          "id": 192,
          "username": "nolang",
          "password": "nolangpass",
          "email": "nolan.gonzalez@x.dummyjson.com",
          "firstName": "Nolan",
          "lastName": "Gonzalez",
          "gender": "male",
          "image": "https://dummyjson.com/icon/nolang/128"
        },
        {
          "id": 193,
          "username": "hazelc",
          "password": "hazelcpass",
          "email": "hazel.evans@x.dummyjson.com",
          "firstName": "Hazel",
          "lastName": "Evans",
          "gender": "female",
          "image": "https://dummyjson.com/icon/hazelc/128"
        },
        {
          "id": 194,
          "username": "braydenh",
          "password": "braydenhpass",
          "email": "brayden.hill@x.dummyjson.com",
          "firstName": "Brayden",
          "lastName": "Hill",
          "gender": "male",
          "image": "https://dummyjson.com/icon/braydenh/128"
        },
        {
          "id": 195,
          "username": "violeta",
          "password": "violetapass",
          "email": "violet.roberts@x.dummyjson.com",
          "firstName": "Violet",
          "lastName": "Roberts",
          "gender": "female",
          "image": "https://dummyjson.com/icon/violeta/128"
        },
        {
          "id": 196,
          "username": "lucasr",
          "password": "lucasrpass",
          "email": "lucas.ramirez@x.dummyjson.com",
          "firstName": "Lucas",
          "lastName": "Ramirez",
          "gender": "male",
          "image": "https://dummyjson.com/icon/lucasr/128"
        },
        {
          "id": 197,
          "username": "eleanorw",
          "password": "eleanorwpass",
          "email": "eleanor.collins@x.dummyjson.com",
          "firstName": "Eleanor",
          "lastName": "Collins",
          "gender": "female",
          "image": "https://dummyjson.com/icon/eleanorw/128"
        },
        {
          "id": 198,
          "username": "maxp",
          "password": "maxppass",
          "email": "max.parker@x.dummyjson.com",
          "firstName": "Max",
          "lastName": "Parker",
          "gender": "male",
          "image": "https://dummyjson.com/icon/maxp/128"
        },
        {
          "id": 199,
          "username": "viviang",
          "password": "viviangpass",
          "email": "vivian.carter@x.dummyjson.com",
          "firstName": "Vivian",
          "lastName": "Carter",
          "gender": "female",
          "image": "https://dummyjson.com/icon/viviang/128"
        },
        {
          "id": 200,
          "username": "adrianf",
          "password": "adrianfpass",
          "email": "adrian.flores@x.dummyjson.com",
          "firstName": "Adrian",
          "lastName": "Flores",
          "gender": "male",
          "image": "https://dummyjson.com/icon/adrianf/128"
        },
        {
          "id": 201,
          "username": "mayah",
          "password": "mayahpass",
          "email": "maya.reed@x.dummyjson.com",
          "firstName": "Maya",
          "lastName": "Reed",
          "gender": "female",
          "image": "https://dummyjson.com/icon/mayah/128"
        },
        {
          "id": 202,
          "username": "calebn",
          "password": "calebnpass",
          "email": "caleb.nelson@x.dummyjson.com",
          "firstName": "Caleb",
          "lastName": "Nelson",
          "gender": "male",
          "image": "https://dummyjson.com/icon/calebn/128"
        },
        {
          "id": 203,
          "username": "novab",
          "password": "novabpass",
          "email": "nova.cooper@x.dummyjson.com",
          "firstName": "Nova",
          "lastName": "Cooper",
          "gender": "female",
          "image": "https://dummyjson.com/icon/novab/128"
        },
        {
          "id": 204,
          "username": "mateop",
          "password": "mateoppass",
          "email": "mateo.perez@x.dummyjson.com",
          "firstName": "Mateo",
          "lastName": "Perez",
          "gender": "male",
          "image": "https://dummyjson.com/icon/mateop/128"
        },
        {
          "id": 205,
          "username": "aubreyg",
          "password": "aubreygpass",
          "email": "aubrey.garcia@x.dummyjson.com",
          "firstName": "Aubrey",
          "lastName": "Garcia",
          "gender": "female",
          "image": "https://dummyjson.com/icon/aubreyg/128"
        },
        {
          "id": 206,
          "username": "elenab",
          "password": "elenabpass",
          "email": "elena.baker@x.dummyjson.com",
          "firstName": "Elena",
          "lastName": "Baker",
          "gender": "female",
          "image": "https://dummyjson.com/icon/elenab/128"
        },
        {
          "id": 207,
          "username": "jaces",
          "password": "jacespass",
          "email": "jace.smith@x.dummyjson.com",
          "firstName": "Jace",
          "lastName": "Smith",
          "gender": "male",
          "image": "https://dummyjson.com/icon/jaces/128"
        },
        {
          "id": 208,
          "username": "samanthal",
          "password": "samanthalpass",
          "email": "samantha.martinez@x.dummyjson.com",
          "firstName": "Samantha",
          "lastName": "Martinez",
          "gender": "female",
          "image": "https://dummyjson.com/icon/samanthal/128"
        },
        {
          "id": 209,
          "username": "kminchelle",
          "password": "0lelplR",
          "email": "samantha.martinez@x.dummyjson.com",
          "firstName": "Samantha",
          "lastName": "Martinez",
          "gender": "female",
          "image": "https://dummyjson.com/icon/samanthal/128"
        }
      ],
      "total": 209,
      "skip": 0,
      "limit": 209
    };

    return (json['users'] as List).cast<_ResponseData>();
  }
}
