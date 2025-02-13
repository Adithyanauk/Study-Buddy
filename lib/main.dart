import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: StudyPortal(),
    debugShowCheckedModeBanner: false,
  ));
}

class StudyPortal extends StatelessWidget {
  const StudyPortal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[300],
        title: Text("Study Buddy",
        style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
          color: Colors.orange

        ),),
        leading:
            Padding(
                padding: EdgeInsets.all(8.0),
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/logo.png'),
                radius: 20.0,
              )
        ),
        actions: [Padding(
          padding: const EdgeInsets.all(15.0),
          child: Icon(
            Icons.menu,
          ),
        )],
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(30))
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(25.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(" Streams",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  color: Colors.orange
                ),
              ),
              SizedBox(height: 15,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey[400],
                      ),
                      width: 200,
                      height:270,

                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image(
                                  height:150,
                                  width: 150,
                                  image: NetworkImage('https://img.freepik.com/premium-photo/science-background-illustration-scientific-design-flasks-glass-chemistry-physics-generative-ai_839051-3788.jpg'),
                                  fit: BoxFit.cover,
                                ),
                            ),
                          ),
                          Text("Science",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color:Colors.white,
                            fontSize: 30.0,
                          ),),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("learn more",
                              style: TextStyle(
                                color: Colors.orange,
                              ),),
                              Icon(Icons.double_arrow_outlined,
                              size: 15,
                              color: Colors.orange,),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 20.0,),
                    //commerce
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey[400],
                      ),
                      width: 200,
                      height:270,

                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image(
                                height:150,
                                width: 150,
                                image: NetworkImage('https://tse4.mm.bing.net/th?id=OIP.LnFmNGFIO0TEnVn_uVzgagHaE5&pid=Api&P=0&h=180'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text("Commerce",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color:Colors.white,
                              fontSize: 30.0,
                            ),),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("learn more",
                                style: TextStyle(
                                  color: Colors.orange,
                                ),),
                              Icon(Icons.double_arrow_outlined,
                                size: 15,
                                color: Colors.orange,),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 20.0,),
                    //arts
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey[400],
                      ),
                      width: 200,
                      height:270,

                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image(
                                height:150,
                                width: 150,
                                image: NetworkImage('https://tse1.mm.bing.net/th?id=OIP.6gylWG2R4Nnu-5xMBbFrzAHaE7&pid=Api&P=0&h=180'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text("Arts",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color:Colors.white,
                              fontSize: 30.0,
                            ),),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("learn more",
                                style: TextStyle(
                                  color: Colors.orange,
                                ),),
                              Icon(Icons.double_arrow_outlined,
                                size: 15,
                                color: Colors.orange,),
                            ],
                          )
                        ],
                      ),
                    ),


                  ],
                ),
              ),
              Divider(height: 40,),
               Text("All Courses",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    color: Colors.orange
              ),),
              SizedBox(height: 30,),

              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  borderRadius: BorderRadius.circular(40),
                ),
                height:320,
                width:500,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(19.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image(
                          image: NetworkImage('https://i.pinimg.com/originals/8e/2e/6e/8e2e6e201cae435ef0cf2becaac88b8d.jpg',
                          ),
                          height: 200,
                          width: 450,
                          fit: BoxFit.cover,
                        ),

                      ),
                    ),
                    Divider(height: 4,
                    color: Colors.white,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(Icons.play_circle_outline_outlined,
                          size: 60,
                          color: Colors.white,),
                          Text("Rocket Science-\nThe basics of a  rocket engine",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            fontStyle: FontStyle.italic,
                            color: Colors.white,

                          ),),
                          SizedBox(width: 10,),
                          Icon(
                            Icons.menu,
                            color: Colors.white,
                          )
                        ],
                      ),
                    ),
                  ],
                ),

              ),
              SizedBox(height: 30,),

              //course 2
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  borderRadius: BorderRadius.circular(40),
                ),
                height:320,
                width:500,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(19.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image(
                          image: NetworkImage('https://i.ytimg.com/vi/f9DzS6NdgwU/maxresdefault.jpg',
                          ),
                          height: 200,
                          width: 450,
                          fit: BoxFit.cover,
                        ),

                      ),
                    ),
                    Divider(height: 4,
                      color: Colors.white,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(Icons.play_circle_outline_outlined,
                            size: 60,
                            color: Colors.white,),
                          Text("Business Analyst -\nFull course in 2 hrs",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              fontStyle: FontStyle.italic,
                              color: Colors.white,

                            ),),
                          SizedBox(width: 100,),
                          Icon(
                            Icons.menu,
                            color: Colors.white,
                          )
                        ],
                      ),
                    ),
                  ],
                ),

              ),
              SizedBox(height: 30,),
              //course 3
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  borderRadius: BorderRadius.circular(40),
                ),
                height:320,
                width:500,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(19.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image(
                          image: NetworkImage('https://tse1.mm.bing.net/th?id=OIP.aNBB2IQI2I_dMFtFNCqliAHaEK&pid=Api&P=0&h=180',
                          ),
                          height: 200,
                          width: 450,
                          fit: BoxFit.cover,
                        ),

                      ),
                    ),
                    Divider(height: 4,
                      color: Colors.white,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(Icons.play_circle_outline_outlined,
                            size: 60,
                            color: Colors.white,),
                          Text("Drug Safety -\nCertificate course in 5 hrs",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              fontStyle: FontStyle.italic,
                              color: Colors.white,

                            ),),
                          SizedBox(width: 50,),
                          Icon(
                            Icons.menu,
                            color: Colors.white,
                          )
                        ],
                      ),
                    ),
                  ],
                ),

              ),

              //course 4
              SizedBox(height: 30,),
              //course 3
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  borderRadius: BorderRadius.circular(40),
                ),
                height:320,
                width:500,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(19.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image(
                          image: NetworkImage('https://d3f1iyfxxz8i1e.cloudfront.net/courses/course_image/c081493d9c7c.jpg',
                          ),
                          height: 200,
                          width: 450,
                          fit: BoxFit.cover,
                        ),

                      ),
                    ),
                    Divider(height: 4,
                      color: Colors.white,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(Icons.play_circle_outline_outlined,
                            size: 60,
                            color: Colors.white,),
                          Text("Nuclear Physics -\nCompletely explained",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              fontStyle: FontStyle.italic,
                              color: Colors.white,

                            ),),
                          SizedBox(width: 70,),
                          Icon(
                            Icons.menu,
                            color: Colors.white,
                          )
                        ],
                      ),
                    ),
                  ],
                ),

              ),
              SizedBox(height: 30,),
              Center(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  height: 50,
                  width:200,
                  child: Center(child: Row(
                    children: [
                      Text("       view more",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),),
                      SizedBox(width: 20,),
                      Icon(Icons.arrow_circle_right_outlined,color: Colors.white,)
                    ],
                  )),
                ),
              ),

              Divider(height:30 ,),

              Container(
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 15),
                color: Colors.black, // Background color
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // Left Section (About Us & Description)
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          'About Us',
                          style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 5),
                        SizedBox(
                          width: 200, // Limit text width
                          child: Text(
                            'We are a edutech company focused on delivering innovative solutions to learners worldwide.',
                            style: TextStyle(color: Colors.white70, fontSize: 14),
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          '© 2025 StudyBuddy Co. Ltd.',
                          style: TextStyle(color: Colors.white54, fontSize: 12),
                        ),
                      ],
                    ),
                    // Right Section (Logo)
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10), // Rounded corners
                      child: Image(
                        image: AssetImage('assets/logo.png'),
                        height: 50,
                        width: 50,
                      )
                    ),
                  ],
                ),
              ),

            ],
          ),
        ),
      ),


    );
  }
}

