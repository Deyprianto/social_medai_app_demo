import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget{
   ProfilePage({super.key});

  List<String> posts = [
    "https://appdevprianto.xyz/images/potato.jpg",
    "https://appdevprianto.xyz/images/redchilli.jpg",
    "https://appdevprianto.xyz/images/tomato.jpg",
    "https://appdevprianto.xyz/images/onion.jpg",
    "https://appdevprianto.xyz/images/lemon.jpg",
    "https://appdevprianto.xyz/images/carrot.jpg"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 40,
        elevation: 0,
        titleSpacing: 0,
        leadingWidth: 48,
        leading: IconButton(onPressed: () {},
          icon: Icon(Icons.arrow_back_ios,
          color:Colors.black54,
          size: 22,),
          padding: EdgeInsets.only(left:  10),
        ),
centerTitle: true,
        title:
        Text("Prianto Chandra Dey",
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w500
        ),
          textAlign: TextAlign.center,
        ),
        actions: [
          IconButton(onPressed: () {},
              icon: Icon(Icons.search,
                color:Colors.black54,
              size: 28), ),
          SizedBox(width: 10,)
        ],
        backgroundColor: Colors.white,
      ),

      //body of the app

      body : SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 250,
              child: Stack(
                children: [
                  Container(
                    height: 200,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      image : DecorationImage(
                        image :  NetworkImage("https://appdevprianto.xyz/images/cover.jpg"),
                       // image: AssetImage("assets/images/bg_1.jpg"),
                        fit: BoxFit.cover
                      )
                    ),

                  ),
                  Positioned(
                    left: 20,
                    bottom: 0,
                    child : Container(
                      width: 150,
                      height: 150,
                         decoration: BoxDecoration(
                           shape: BoxShape.circle,
                           border: Border.all(
                             color: Colors.white,
                             width: 4
                           ),
                           image: DecorationImage(
                           //  image: AssetImage("assets/images/profile.jpg"),
                             image: NetworkImage("https://appdevprianto.xyz/images/profile.jpg"),
                             fit: BoxFit.fill

                         ),
                       )
                    ),
                  )
                  ]
              )

            ),
            Container(
              width: double.infinity,
              padding: EdgeInsets.only(top: 5,left: 15),
                child :
                Text("Prianto Chandra Dey",
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                    )
                ),
            ) ,
            SizedBox(height: 5,),
            Container(
              width: double.infinity,
              padding: EdgeInsets.only(left: 15),
              child :
              Text("1.2k followers ,100 following \nNative android and Flutter developer\nSoftware engineer",
                  style: TextStyle(
                    color: Colors.black45,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  )
              ),
            ) ,
            Padding(padding : EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                child :Row (

              children: [

                Expanded(child: ElevatedButton.icon(onPressed: () {},
                    icon: Icon(Icons.add),
                    label: Text("Add to story"),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      foregroundColor: Colors.white,
                      textStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)


                    )
                )
      )
                ),
                SizedBox(width: 10),
                Expanded(child: ElevatedButton.icon(onPressed: () {},
                    icon: Icon(Icons.add),
                    label: Text("Edit Profile"),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFFE4E6EB),
                        foregroundColor: Colors.black45,
                        textStyle: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 14
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)


                        )
                    )
                ),

                ),
                

                ]
                )
    ),
            Divider(
              thickness: 2,
              color:Color(0xFFE4E6EB) ,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15,vertical: 5),
             // padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
              child : Row(
                children: [

                 SizedBox(
                   width: 100,
                   child : ElevatedButton(onPressed: () {},
                child : Text("Posts",
                style: TextStyle(
                  color: Colors.blueAccent,
                    fontWeight: FontWeight.bold,
                 //   backgroundColor: Color(0xFFE4E6EB),
                )
                ),),),


                  Spacer(),
                  Text("About",style:
                    TextStyle(
                      fontWeight: FontWeight.bold
                    ),
                  ),

                  Spacer(),
                  Text("Photos",style:
                  TextStyle(
                      fontWeight: FontWeight.bold
                  ),
                  ),

                  Spacer(),
                  Text("Reels",style:
                  TextStyle(
                      fontWeight: FontWeight.bold
                  ),
                  ),
                  Spacer(),
              ]
              ),
            ),
            Padding(padding: EdgeInsets.only(left: 2000,right: 20),child:
            Divider(
              thickness: 1,
              color:Color(0xFFE4E6EB) ,
            ),),

            Container(
              width: double.infinity,
              padding: EdgeInsets.only(left: 25,top: 10,bottom: 10),
              child : Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Details",style:
                  TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18
                  ),
                  ),
                  SizedBox(height: 7,),
                  Row(
                    children: [
                      Icon(Icons.work,color: Colors.grey,
                      size : 16,
                      ),
                      SizedBox(width: 10,),
                      Text("Flutter Developer",style:TextStyle(
                        color: Colors.grey,
                        fontSize: 16,
                      ))

                    ],
                  ),
                  SizedBox(height: 7,),
                  Row(
                    children: [
                      Icon(Icons.home,color: Colors.grey,
                        size : 16,
                      ),
                      SizedBox(width: 10,),
                      Text("Sylhet , bangladesh",style:TextStyle(
                        color: Colors.grey,
                        fontSize: 16,
                      ))

                    ],
                  ),
                  SizedBox(height: 7,),
                  Row(
                    children: [
                      Icon(Icons.heart_broken_sharp,color: Colors.grey,
                        size : 16,
                      ),
                      SizedBox(width: 10,),
                      Text("Still Single",style:TextStyle(
                        color: Colors.grey,
                        fontSize: 16,
                      ))

                    ],
                  ),

                  ]


            ),
      ),
            Divider(
              thickness: 2,
              color:Color(0xFFD5CDCD) ,
            ),
            ListView.builder(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              itemCount: posts.length,
              itemBuilder: (context,index){
                return Column(
                  children: [
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage("assets/images/profile.jpg"),
                      ),
                      title: Text("Prianto Chandra Dey"),
                    ),
                    Image.network(posts[index]),
                    Padding(padding: EdgeInsets.only(left: 10,right: 15),


                  child :  Row(
                      children: [
                        IconButton(onPressed: () {

                        }, icon: Icon(Icons.favorite_border,color: Colors.grey,)),
                        IconButton(onPressed: () {}, icon: Icon(Icons.chat_bubble_outline,color: Colors.grey,)),
                        Spacer(),
                        IconButton(onPressed: () {}, icon: Icon(Icons.send,color: Colors.grey,)),

                      ],
                    ),),
                   // SizedBox(height: 10,),
                    Divider(
                      thickness: 4,
                      color:Color(0xFFD5CDCD) ,
                    )
                  ],
                );

              }
            )

          ],


        ),




      ),

      //bottom navigation bar er kaj ai khan thake korsi
      bottomNavigationBar : Container(
        padding: EdgeInsets.only(bottom: 10),

        child : Row(
        children: [

          Expanded(child: IconButton(onPressed: () {}, icon: Icon(Icons.home,size: 32),color: Colors.grey,)),
          Expanded(child: IconButton(onPressed: () {}, icon: Icon(Icons.message,size: 32),color: Colors.grey,)),
          Expanded(child: IconButton(onPressed: () {}, icon: Icon(Icons.video_collection_outlined,size: 32,),color: Colors.grey,)),
          Expanded(child: IconButton(onPressed: () {}, icon: Icon(Icons.search,size: 32,),color: Colors.grey,)),
          Expanded(child: IconButton(onPressed: () {}, icon: Icon(Icons.person,size: 32,))),

        ],
        )

      )


    );
  }
}