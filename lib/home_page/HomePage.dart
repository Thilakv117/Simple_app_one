import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Map questions = {
    "questions": [
      {
        "question": "What is 1+1?",
        "answer": ["1", "2", "3", "4"],
        "correctAnswer": "2",
      },
    ],
    "tamil": [
      {
        "question": "What is 1+2?",
        "answer": ["1", "2", "3", "4"],
        "correctAnswer": "2",
      },
    ],
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: ListTile(
          title: Text("WhatsApp"),
          leading: Icon(Icons.arrow_back),
        ),
      ),
      body: Form(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: ListTile(
                  title: Text(questions["questions"][0]["question"]),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.add),
                  ),
                ),
              ),
              Container(
                child: ListTile(
                  title: Text(questions["questions"][0]["question"]),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.add),
                  ),
                ),
              ),
              Container(
                child: ListTile(
                  title: Text(questions["questions"][0]["question"]),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.add),
                  ),
                ),
              ),
              Container(
                child: ListTile(
                  title: Text(questions["questions"][0]["question"]),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.add),
                  ),
                ),
              ),
              Container(
                child: ListTile(
                  title: Text(questions["questions"][0]["question"]),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.add),
                  ),
                ),
              ),
              Container(
                child: ListTile(
                  title: Text(questions["questions"][0]["question"]),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.add),
                  ),
                ),
              ),
               Container(
                child: ListTile(
                  title: Text(questions["questions"][0]["question"]),
                  trailing: IconButton(onPressed: (){}, icon: Icon(Icons.add),),
                ),
              ),
               Container(
                child: ListTile(
                  title: Text(questions["questions"][0]["question"]),
                  trailing: IconButton(onPressed: (){}, icon: Icon(Icons.add),),
                ),
              ),
               Container(
                child: ListTile(
                  title: Text(questions["questions"][0]["question"]),
                  trailing: IconButton(onPressed: (){}, icon: Icon(Icons.add),),
                ),
              ),
               Container(
                child: ListTile(
                  title: Text(questions["questions"][0]["question"]),
                  trailing: IconButton(onPressed: (){}, icon: Icon(Icons.add),),
                ),
              ),
               Container(
                child: ListTile(
                  title: Text(questions["questions"][0]["question"]),
                  trailing: IconButton(onPressed: (){}, icon: Icon(Icons.add),),
                ),
              ),
               Container(
                child: ListTile(
                  title: Text(questions["questions"][0]["question"]),
                  trailing: IconButton(onPressed: (){}, icon: Icon(Icons.add),),
                ),
              ),
               Container(
                child: ListTile(
                  title: Text(questions["questions"][0]["question"]),
                  trailing: IconButton(onPressed: (){}, icon: Icon(Icons.add),),
                ),
              ),
               Container(
                child: ListTile(
                  title: Text(questions["questions"][0]["question"]),
                  trailing: IconButton(onPressed: (){}, icon: Icon(Icons.add),),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
