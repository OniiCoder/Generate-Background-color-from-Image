import 'package:flutter/material.dart';
import 'package:pick_color_from_image/Single.dart';
import 'package:pick_color_from_image/model/Post.dart';
import 'package:palette_generator/palette_generator.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  List<Post> _posts = [
    Post(
      name: 'Jane-Amy',
      username: 'JaneAmy',
      avatarUrl: 'https://images.unsplash.com/photo-1589156191108-c762ff4b96ab?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1233&q=80',
      content: 'Hello! I\'m new here, show me some love. ',
      imageUrl: 'https://images.unsplash.com/photo-1589156191108-c762ff4b96ab?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1233&q=80',
    ),
    Post(
      name: 'Focus Lenzz',
      username: 'lenzz',
      avatarUrl: 'https://images.unsplash.com/photo-1592439162128-37cfea7d2a9d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2700&q=80',
      content: 'Seeing beauty in inanimate objects 🤗',
      imageUrl: 'https://images.unsplash.com/photo-1592439162128-37cfea7d2a9d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2700&q=80',
    ),
    Post(
      name: 'Josephine',
      username: 'jozey',
      avatarUrl: 'https://images.unsplash.com/photo-1595731506393-b359974fb5e2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60',
      content: 'The vacation is not complete if I don\'t post this 🥰',
      imageUrl: 'https://images.unsplash.com/photo-1595731506393-b359974fb5e2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60',
    ),
    Post(
      name: 'Betty',
      username: 'bettylin',
      avatarUrl: 'https://images.unsplash.com/photo-1595717078923-128d397de19f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60',
      content: 'Wedding! Wedding!! Wedding!!! 🎉🎉🎉 🎈🎈🎈',
      imageUrl: 'https://images.unsplash.com/photo-1595717078923-128d397de19f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60',
    ),
    Post(
      name: 'Betty',
      username: 'bettylin',
      avatarUrl: 'https://images.unsplash.com/photo-1595717078923-128d397de19f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60',
      content: ' 🎉🎉🎉 🎈🎈🎈',
      imageUrl: 'https://images.unsplash.com/photo-1511945863317-d60e146e9016?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60'
      ),
    Post(
      name: 'Betty',
      username: 'bettylin',
      avatarUrl: 'https://images.unsplash.com/photo-1595717078923-128d397de19f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60',
      content: ' 🎉🎉🎉 🎈🎈🎈',
      imageUrl: 'https://images.unsplash.com/photo-1539351761715-02601e07fadb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60'
    ),
    Post(
      name: 'Betty',
      username: 'bettylin',
      avatarUrl: 'https://images.unsplash.com/photo-1595717078923-128d397de19f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60',
      content: ' 🎉🎉🎉 🎈🎈🎈',
      imageUrl: 'https://images.unsplash.com/photo-1595717078923-128d397de19f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60',
    ),
    Post(
      name: 'Betty',
      username: 'bettylin',
      avatarUrl: 'https://images.unsplash.com/photo-1595717078923-128d397de19f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60',
      content: ' 🎉🎉🎉 🎈🎈🎈',
      imageUrl: 'https://images.unsplash.com/photo-1522621032211-ac0031dfbddc?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60'
    ),
    Post(
      name: 'Betty',
      username: 'bettylin',
      avatarUrl: 'https://images.unsplash.com/photo-1595717078923-128d397de19f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60',
      content: ' 🎉🎉🎉 🎈🎈🎈',
      imageUrl: 'https://images.unsplash.com/photo-1499651681375-8afc5a4db253?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60'
    ),
    Post(
      name: 'Betty',
      username: 'bettylin',
      avatarUrl: 'https://images.unsplash.com/photo-1595717078923-128d397de19f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60',
      content: '🎉🎉🎉 🎈🎈🎈',
      imageUrl: 'https://images.unsplash.com/photo-1535295972055-1c762f4483e5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60'
    ),
    Post(
      name: 'Betty',
      username: 'bettylin',
      avatarUrl: 'https://images.unsplash.com/photo-1595717078923-128d397de19f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60',
      content: '🎉🎉🎉 🎈🎈🎈',
      imageUrl: 'https://images.unsplash.com/photo-1531300185372-b7cbe2eddf0b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60'
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: ListView.builder(
          itemCount: _posts.length,
          itemBuilder: (context, index) {
            return Container(
              child: Column(
                children: [
                  InkWell(
                    onTap: () async {
                    final PaletteGenerator generator = await
                        PaletteGenerator.fromImageProvider(
                          NetworkImage(_posts[index].imageUrl),
                          size: Size(200, 100)
                        );
//                    print(generator.lightMutedColor.color);
                    Color _color = generator.lightMutedColor.color as Color;

                    Navigator.push(context, MaterialPageRoute(builder: (context) => Single(_posts[index].imageUrl, _color),),);
                  },
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            flex: 2,
                            child: Container(
                              child: CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(_posts[index].avatarUrl),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 10,
                            child: Container(
                              padding: EdgeInsets.only(left: 10),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        _posts[index].name,
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(width: 4,),
                                      Text(
                                        '@' + _posts[index].username,
                                        style: TextStyle(
                                          color: Colors.grey[700],
                                          fontSize: 20,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 10,),
                                  Text(
                                    _posts[index].content,
                                    style: TextStyle(
                                      fontSize: 18,
                                    ),
                                  ),
                                  SizedBox(height: 10,),
                                  Container(
                                    height: 200,
                                    decoration: BoxDecoration(
                                      color: Color(0xff800000),
                                      borderRadius: BorderRadius.circular(16),
                                      image: DecorationImage(
                                        image: NetworkImage(_posts[index].imageUrl),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Divider(),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
