import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    title: 'Corona',
    debugShowCheckedModeBanner: false,
    home: FirstApp(),
    routes: {
      'Abdo':(Context)=>Abdo(),
      'Hayam':(Context)=>Hayam(),
      'Shrouk':(Context)=>Shrouk(),
      'Mohamed':(Context)=>Mohamed(),
      'Hager':(Contxet)=>Hager(),
      'HHH':(Context)=>HHH()
    },
  ));
}
class FirstApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      floatingActionButton: FloatingActionButton( child: Icon(Icons.account_circle_outlined,color: Colors.white,),
        onPressed: (){
          Navigator.pushNamed(context, 'Hager');
        },elevation: 0,
        backgroundColor: Colors.teal,
      ),
      appBar: AppBar(
        title: Text('Welcome',style: TextStyle(fontFamily: 'Pacifico',fontSize: 40)),
        backgroundColor: Colors.teal,
        elevation: 0,centerTitle: true,
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('we are here for you',style:TextStyle(fontFamily:'Pacifico',fontSize: 40,),
                  ),
                  Icon(Icons.accessibility,size: 40,)
                ]
            ),
            Container(
              child:  FlatButton(
                child: Image.asset('image/corona.jpg'),height: 40,minWidth: 1200,
                onPressed: (){
                  Navigator.pushNamed(context, 'Abdo');
                },
              ),

            ),

          ]
      ),
    );
  }
}
class Abdo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold( backgroundColor: Colors.white,
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.account_circle_outlined,color: Colors.white,),
          onPressed: (){
            Navigator.pushNamed(context, 'Hager');
          },elevation: 0,
          backgroundColor: Colors.teal,
        ),
        appBar: AppBar(
          title: Text('Options',style: TextStyle(fontFamily: 'Pacifico',fontSize: 40),),
          backgroundColor: Colors.teal,
          centerTitle: true,
          elevation: 0,
        ),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:<Widget> [
                  Text('Hotline 105',style: TextStyle(fontFamily: 'Pacifico',fontSize: 60,fontWeight: FontWeight.bold),),  ],
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[
                    FlatButton(onPressed: (){
                      Navigator.pushNamed(context, 'Hayam');}
                      ,height: 100,minWidth: 180,color: Colors.teal,child: Text('Hospitals',style:TextStyle(fontFamily: 'Pacifico',fontSize: 40 ),),
                    ) ,
                    Icon(Icons.home,size: 40,)
                  ]),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[
                    FlatButton(onPressed: (){
                      Navigator.pushNamed(context, 'Shrouk');}
                      ,height: 100,minWidth: 180,color: Colors.teal,child: Text('Pharmases',style:TextStyle(fontFamily: 'Pacifico',fontSize: 40 ),),
                    ) ,
                    Icon(Icons.add_call,size: 40,)
                  ]),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children:<Widget> [
                  Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:[
                        FlatButton(onPressed: (){
                          Navigator.pushNamed(context, 'Mohamed');}
                          ,height: 100,minWidth: 180,color: Colors.teal,child: Text('HealthEducation',style:TextStyle(fontFamily: 'Pacifico',fontSize: 40 ),),
                        ) ,
                        Icon(Icons.add_call,size: 40,)
                      ]),
                ],
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[
                    Icon(Icons.airport_shuttle_sharp,size: 100,color: Colors.teal,)
                  ]),
            ]
        )
    );
  }}
class Shrouk extends StatelessWidget{

  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            floatingActionButton: FloatingActionButton(
              child: Icon(Icons.account_circle_outlined,color: Colors.white),
              onPressed: (){
                Navigator.pushNamed(context, 'Hager');
              },elevation: 0,
              backgroundColor: Colors.teal,
            ),
            appBar: AppBar(
              backgroundColor: Colors.teal,
              centerTitle:true ,
              title: Text("Pharmases",
                  style: TextStyle(fontSize:25,

                  )
              ),
            ),
            body: ListView(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Card(
                              child: Text('Pharmases in cairo',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 30,

                                ),
                              ),
                              elevation: 0,
                              color: Colors.white10,
                              margin: EdgeInsets.all(20),
                            ),
                          ]
                      ),
                      Card(
                        child: Text('Eloubra',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                        color: Colors.teal,
                      ),
                      Card(
                        child:Text('01021094842',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 19,
                          ),
                        ),
                        color: Colors.cyan,

                      ),
                      Card(
                        child: Text('EL Shorouk',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                        color: Colors.teal,
                      ),
                      Card(
                        child:Text('01037593354',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 19,
                          ),
                        ),
                        color: Colors.cyan,

                      ),
                      Card(
                        child: Text('Ain Shams',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                        color: Colors.teal,
                      ),
                      Card(
                        child:Text('01098106892',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 19,
                          ),
                        ),
                        color: Colors.cyan,

                      ),
                      Card(
                        child: Text('Elsalam',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                        color: Colors.teal,
                      ),
                      Card(
                        child:Text('01203243534',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 19,
                          ),
                        ),
                        color: Colors.cyan,

                      ),
                      Card(
                        child: Text('Ahmed Maher',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                        color: Colors.teal,
                      ),
                      Card(
                        child:Text('0113423546',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 19,
                          ),
                        ),
                        color: Colors.cyan,

                      ),
                      Card(
                        child: Text('Nasr city',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                        color: Colors.teal,
                      ),
                      Card(
                        child:Text('01154657686',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 19
                          ),
                        ),
                        color: Colors.cyan,
                      ),
                      Card(
                        child: Text('El Shekh Zayed',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                        color: Colors.teal,
                      ),
                      Card(
                        child:Text(' 012345678',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 19,
                          ),
                        ),
                        color: Colors.cyan,

                      ),
                      Card(
                        child: Text('ELmaadi',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                        color: Colors.teal,
                      ),
                      Card(
                        child:Text('011435657687',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 19,
                          ),
                        ),
                        color: Colors.cyan,

                      ),
                      Card(
                        child: Text('Elnahda',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                        color: Colors.teal,
                      ),
                      Card(
                        child:Text('0113243546',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 19,
                          ),
                        ),
                        color: Colors.cyan,

                      ),
                      Card(
                        child: Text('Noha',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                        color: Colors.teal,
                      ),
                      Card(
                        child:Text('0113435456',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 19,
                          ),
                        ),
                        color: Colors.cyan,

                      ),
                    ],
                  ),
                ]
            )
        )
    );

  }
}
class Hayam extends StatelessWidget{

  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            floatingActionButton: FloatingActionButton(
              child: Icon(Icons.account_circle_outlined,color: Colors.white,),
              onPressed: (){
                Navigator.pushNamed(context, 'Hager');
              },elevation: 0,
              backgroundColor: Colors.teal,
            ),
            appBar: AppBar(
              backgroundColor: Colors.teal,
              centerTitle:true ,
              title: Text("Hospitals",
                  style: TextStyle(fontSize:25,

                  )
              ),
            ),
            body: ListView(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Card(
                              child: Text('Hospitals in Cairo',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 30,

                                ),
                              ),
                              elevation: 0,
                              color: Colors.white10,
                              margin: EdgeInsets.all(20),
                            ),
                          ]
                      ),
                      Card(
                        child: Text(' The New cairo hospital',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                        color: Colors.teal,
                      ),
                      Card(
                        child:Text(' 0227586397',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 19,
                          ),
                        ),
                        color: Colors.cyan,

                      ),
                      Card(
                        child: Text(' EL Shorouk hospital',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                        color: Colors.teal,
                      ),
                      Card(
                        child:Text('0233044901',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 19,
                          ),
                        ),
                        color: Colors.cyan,

                      ),
                      Card(
                        child: Text(' Ain Shams hospital',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                        color: Colors.teal,
                      ),
                      Card(
                        child:Text('01098106892',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 19,
                          ),
                        ),
                        color: Colors.cyan,

                      ),
                      Card(
                        child: Text(' Elsalam hospital',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                        color: Colors.teal,
                      ),
                      Card(
                        child:Text('0224913334',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 19,
                          ),
                        ),
                        color: Colors.cyan,

                      ),
                      Card(
                        child: Text('Ahmed Maher hospital',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                        color: Colors.teal,
                      ),
                      Card(
                        child:Text('0223911838',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 19,
                          ),
                        ),
                        color: Colors.cyan,

                      ),
                      Card(
                        child: Text(' Nasr city hospital',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                        color: Colors.teal,
                      ),
                      Card(
                        child:Text('022611011',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 19
                          ),
                        ),
                        color: Colors.cyan,
                      ),
                      Card(
                        child: Text('El Shekh Zayed hospital',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                        color: Colors.teal,
                      ),
                      Card(
                        child:Text(' 0245715247',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 19,
                          ),
                        ),
                        color: Colors.cyan,

                      ),
                      Card(
                        child: Text(' Mabaret ELmaadi hospital',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                        color: Colors.teal,
                      ),
                      Card(
                        child:Text(' 0227862489',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 19,
                          ),
                        ),
                        color: Colors.cyan,

                      ),
                      Card(
                        child: Text('El mokatam hospital',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                        color: Colors.teal,
                      ),
                      Card(
                        child:Text(' 027430237',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 19,
                          ),
                        ),
                        color: Colors.cyan,

                      ),
                      Card(
                        child: Text('Els3ody elalmany',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                        color: Colors.teal,
                      ),
                      Card(
                        child:Text('028943904',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 19,
                          ),
                        ),
                        color: Colors.cyan,

                      ),
                    ],
                  ),
                ]
            )
        )
    );

  }
}
class Mohamed extends StatelessWidget{

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.account_circle_outlined,color: Colors.white,),
          onPressed: () {
            Navigator.pushNamed(context, 'Hager');
          }, elevation: 0,
          backgroundColor: Colors.teal,
        ),
        appBar: AppBar(
          actions: [
            FlatButton(onPressed: (){
              Navigator.pushNamed(context, 'HHH');
            }, child: Text('By English'))
          ],
          backgroundColor: Colors.teal,
          centerTitle: true,
          title: Text("Health Education",
              style: TextStyle(fontSize: 25,
              )
          ),
        ),
        body: ListView(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Card(
                          child: Text(':احتياطات كورونا',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          ),
                          elevation: 0,
                          color: Colors.white10,
                          margin: EdgeInsets.all(9),
                        ),
                      ]
                  ),
                  Column(
                    children:[
                      Card(
                        child: Text(':أولا',style: TextStyle(fontSize:30,),),elevation: 0,color: Colors.white10,
                      ),
                      FlatButton(
                        child: Image.asset('image/ro.jpg'),height: 20,minWidth: 10,
                      ),
                      Card(
                        child: Text(':ثانيا',style: TextStyle(fontSize:30,),),elevation: 0,color: Colors.white10,
                      ),

                      FlatButton(
                        child: Image.asset('image/co.jpg'),height: 20,minWidth: 10,
                      )
                    ],
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children:[
                              Card(
                                child: Text(':أعراض كورونا',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),]),
                        Column(

                          //mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:
                                Text('أعراض جديده لفيروس كورونا المستجد ترتبط بالجهاز الهضمي بشكل أكبر مثل (الاسهال والقئ وألم المعده...)إصابة جميع أفراد الأسرة الواحدة بالفيروس وحاجتهم لتلقي العلاج في المستشفي.. استمرار أعراض المرض لشهور بعد التعافي أو ما يعرف ب"كوفيد المزمن" أو "الممتد".. فئة الشباب الأكثر حضورا بالموجة الحالية بدلا من كبار .السن '),
                                elevation: 0,
                                color: Colors.white10,
                              ),]),
                        Column(
                          children:[
                            FlatButton(
                              child: Image.asset('image/na.jpg'),height: 20,minWidth: 10,),],),]),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Card(
                          child: Text(':أسئله وأجوبه عن كورونا',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          ),
                          elevation: 0,
                          color: Colors.white10,
                          margin: EdgeInsets.all(9),
                        ),
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children:[
                              Card(
                                child: Text('ما هو فيروس كورونا؟',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('فيروسات كورونا هي سلالة واسعة من الفيروسات التي قد تسبب المرض للحيوان والإنسان. ومن المعروف أن عدداً من فيروسات كورونا تسبب لدى البشر أمراض تنفسية تتراوح حدتها من نزلات البرد الشائعة إلى الأمراض الأشد وخامة مثل متلازمة الشرق الأوسط التنفسية (ميرس) والمتلازمة التنفسية الحادة الوخيمة (سارس). ويسبب فيروس كورونا المُكتشف مؤخراً مرض كوفيد-19.'),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children:[
                              Card(
                                child: Text('ما هو مرض كوفيد-19؟',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),

                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('مرض كوفيد-19 هو مرض معد يسببه آخر فيروس تم اكتشافه من سلالة فيروسات كورونا. ولم يكن هناك أي علم بوجود هذا الفيروس الجديد ومرضه قبل بدء تفشيه في مدينة ووهان الصينية في كانون الأول/ ديسمبر 2019. وقد تحوّل كوفيد-19 الآن إلى جائحة تؤثر على العديد من بلدان العالم.'),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children:[
                              Card(
                                child: Text('ما هي أعراض مرض كوفيد-19؟',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('تتمثل الأعراض الأكثر شيوعاً لمرض كوفيد-19 في ‏الحمى والإرهاق والسعال الجاف. وتشمل الأعراض ‏الأخرى الأقل شيوعاً ولكن قد يُصاب بها بعض ‏المرضى: الآلام والأوجاع، واحتقان الأنف، ‏والصداع، والتهاب الملتحمة، وألم الحلق، والإسهال، ‏وفقدان حاسة الذوق أو الشم، وظهور طفح جلدي ‏أو تغير لون أصابع اليدين أو القدمين. وعادة ما ‏تكون هذه الأعراض خفيفة وتبدأ بشكل تدريجي. ‏ويصاب بعض الناس بالعدوى دون أن يشعروا إلا ‏بأعراض خفيفة جداً.'),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children:[
                              Card(
                                child: Text('ماذا أفعل إذا كنت مصاباً بأعراض كوفيد-19 ؟',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('إذا كانت أعراضك خفيفة، من قبيل الكحة البسيطة أو الحمى الطفيفة، فلا حاجة عموماً إلى طلب الرعاية الطبية. الزم المنزل واعزل نفسك وراقب أعراضك. واتبع الإرشادات الوطنية عن العزل الذاتي. ولكن إذا كنت تعيش في منطقة تنتشر فيها الملاريا أو حمى الضنك، فمن الضروري ألا تتجاهل أعراض الحمى. اطلب المساعدة الطبية. وعندما تتوجه إلى مرفق الرعاية الصحية ضع كمامة إن أمكن، وحافظ على مسافة متر واحد على الأقل بينك وبين الآخرين وتجنب لمس الأسطح المحيطة بيديك. وإذا كان المريض طفلاً، فساعده على الالتزام بهذه النصائح.التمس الرعاية الطبية على الفور إذا كنت تشعر بصعوبة في التنفس أو بألم/ضغط في الصدر. اتصل بالطبيب مسبقاً، إن أمكن، ليتسنى له إرشادك إلى المرفق الصحي المناسب.'),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children:[
                              Card(
                                child: Text('كيف ينتشر مرض كوفيد-19؟',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('يمكن أن يلقط الأشخاص عدوى كوفيد-19 من أشخاص آخرين مصابين بالفيروس. وينتشر المرض بشكل أساسي من شخص إلى شخص عن طريق القُطيرات الصغيرة التي يفرزها الشخص المصاب بكوفيد-19 من أنفه أو فمه عندما يسعل أو يعطس أو يتكلم. وهذه القطيرات وزنها ثقيل نسبياً، فهي لا تنتقل إلى مكان بعيد وإنما تسقط سريعاً على الأرض. ويمكن أن يلقط الأشخاص مرض كوفيد-19 إذا تنفسوا هذه القُطيرات من شخص مصاب بعدوى الفيروس. لذلك من المهم الحفاظ على مسافة متر واحد على الأقل (3 أقدام) من الآخرين. وقد تحط هذه القطيرات على الأشياء والأسطح المحيطة بالشخص، مثل الطاولات ومقابض الأبواب ودرابزين السلالم. ويمكن حينها أن يصاب الناس بالعدوى  عند ملامستهم هذه الأشياء أو الأسطح ثم لمس أعينهم أو أنفهم أو فمهم. لذلك من المهم غسل المواظبة على غسل اليدين بالماء والصابون أو تنظيفهما بمطهر كحولي لفرك اليدين.وتعكف المنظمة على تقييم البحوث الجارية حول طرق انتشار مرض كوفيد-19 وستواصل نشر أحدث ما تتوصل إليه هذه البحوث من نتائج.  '),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children:[
                              Card(
                                child: Text('هل يمكن التقاط عدوى كوفيد-19 من شخص لا تظهر عليه أعراض المرض؟',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('تنتشر عدوى كوفيد-19 أساساً عن طريق القطيرات التنفسية التي يفرزها شخص يسعل أو لديه أعراض أخرى مثل الحمى أو التعب. ولكن العديد من الأشخاص المصابين بعدوى كوفيد-19 لا تظهر عليهم سوى أعراض خفيفة جداً. وينطبق ذلك بشكل خاص في المراحل الأولى من المرض. ويمكن بالفعل التقاط العدوى من شخص يعاني من سعال خفيف ولا يشعر بالمرض.وتشير بعض التقارير إلى أن الفيروس يمكن أن ينتقل حتى من الأشخاص الذين لا تظهر عليهم أي أعراض. وليس معروفاً حتى الآن مدى انتقال العدوى بهذه الطريقة. وتواصل المنظمة تقييم البحوث الجارية في هذا الصدد وستواصل نشر أي نتائج محدّثة بهذا الشأن. '),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children:[
                              Card(
                                child: Text('كيف يمكن لنا حماية أنفسنا من العدوى؟',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('إن الحرص على ممارسة نظافة اليدين والجهاز التنفسي مهمة في جميع الأوقات وهي أفضل طريقة لحماية نفسك والآخرين.حافظ على مسافة متر واحد على الأقل (3 أقدام) بينك وبين الآخرين عند الإمكان. وهي مسألة مهمة بشكل خاص إذا كنت تقف قرب شخص يسعل أو يعطس. وبما أن بعض الأشخاص المصابين بالعدوى قد لا تظهر عليهم الأعراض بعد أو لديهم أعراض خفيفة فقط، فإن الحفاظ على مسافة متباعدة عن الجميع هو فكرة جيدة إذا كنت في منطقة يسري فيها مرض كوفيد-19.'),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children:[
                              Card(
                                child: Text('ماذا أفعل إذا كنت قد خالطت عن قربٍ شخصاً مصاباً بكوفيد-19؟',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('إذا كنت قد خالطت عن قربٍ شخصاً مصاباً بكوفيد-19 فقد تكون العدوى قد انتقلت إليك أيضاً.والمخالطة القريبة تعني أنك تعيش مع شخص مصاب بالمرض أو كنت معه في نفس المكان على مسافة تقل عن متر واحد (3 أقدام).ولكن إذا كنت تعيش في منطقة تنتشر فيها الملاريا أو حمى الضنك، فمن الضروري ألا تتجاهل أعراض الحمى. اطلب المساعدة الطبية. وعندما تتوجه إلى مرفق الرعاية الصحية ضع كمامة إن أمكن، وحافظ على مسافة متر واحد على الأقل بينك وبين الآخرين وتجنب لمس الأسطح المحيطة بيديك. وإذا كان المريض طفلاً، فساعده على الالتزام بهذه النصائح.'),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children:[
                              Card(
                                child: Text('ما الذي يعنيه العزل الذاتي؟',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('العزل الذاتي إجراء مهم يطبقه الأشخاص الذين تظهر عليهم أعراض كوفيد-19 لتجنب نقل العدوى للآخرين في المجتمع، بمن في ذلك أفراد عائلتهم.والمقصود بالعزل الذاتي هو عندما يلزم الشخص المصاب بالحمى أو السعال أو غير ذلك من أعراض مرض كوفيد-19، بيته ويمتنع عن الذهاب إلى العمل أو المدرسة أو الأماكن العامة. وهذا العزل يمكن أن يحدث بشكل طوعي أو يستند إلى توصية من مقدم الرعاية الصحية. ولكن إذا كنت تعيش في منطقة تنتشر فيها الملاريا أو حمى الضنك، فمن الضروري ألا تتجاهل أعراض الحمى. اطلب المساعدة الطبية. وعندما تتوجه إلى مرفق الرعاية الصحية ضع كمامة إن أمكن، وحافظ على مسافة متر واحد على الأقل بينك وبين الآخرين وتجنب لمس الأسطح المحيطة بيديك. وإذا كان المريض طفلاً، فساعده على الالتزام بهذه النصائح.'),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children:[
                              Card(
                                child: Text('ماذا أفعل إن لم تكن لدي أعراض ولكني أعتقد أني تعرّضت للعدوى؟',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('لحجر الصحي الذاتي هو أن تعزل نفسك عن الآخرين لأنك خالطت شخصاً مصاباً بمرض كوفيد-19، رغم عدم ظهور أي أعراض عليك. وينبغي أن تراقب نفسك لرصد أي أعراض قد تظهر عليك أثناء الحجر الصحي. والهدف من الحجر الصحي الذاتي هو منع انتقال العدوى. فالأشخاص الذين يصابون بمرض كوفيد-19 يمكنهم نقل العدوى إلى الآخرين فوراً، لذلك من شأن الحجر الصحي أن يمنع انتقال العدوى.'),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children:[
                              Card(
                                child: Text('ما هو الفرق بين العزل الذاتي والحجر الصحي الذاتي والتباعد الجسدي؟',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('الحجر الصحي يعني تقييد الأنشطة وعزل الأشخاص غير المرضى هم أنفسهم ولكنهم ربما تعرّضوا للإصابة بعدوى كوفيد-19. والهدف هو منع انتشار المرض في الوقت الذي لا تكاد تظهر أي أعراض على الشخص.أما العزل فيعني عزل الأشخاص المرضى الذين تظهر عليهم أعراض كوفيد-19 ويمكنهم نقل عدواه، لمنع انتشار المرض.ويعني التباعد الجسدي الابتعاد عن الآخرين جسدياً. وتوصي المنظمة بالابتعاد عن الآخرين مسافة متر واحد (3 أقدام) على الأقل. وهي توصية عامة يتعين على الجميع تطبيقها حتى لو كانوا بصحة جيدة ولم يتعرضوا لعدوى كوفيد-19'),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children:[
                              Card(
                                child: Text('هل يمكن أن يُصاب الأطفال والمراهقون بمرض كوفيد-19؟',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('تشير البحوث إلى أن احتمالات إصابة الأطفال والمراهقين بعدوى كوفيد-19 وإمكانية نشرهم للعدوى لا تختلف عن الفئات العمرية الأخرى.وتشير الأدلة المتاحة حتى اليوم إلى أن الأطفال واليافعين أقل عرضة للإصابة بمضاعفات المرض الوخيمة، ولكن لا يزال حدوث ذلك ممكناً وسط هذه الفئة العمرية.وينبغي أن يتبع الأطفال والمراهقون نفس الإرشادات عن الحجر الصحي الذاتي والعزل الذاتي إذا تعرضوا لخطر الإصابة بالعدوى أو إذا ظهرت عليهم أعراضها. ومن المهم بشكل خاص أن يتجنب الأطفال مخالطة كبار السن والآخرين الأكثر عرضة للإصابة بمضاعفات المرض الوخيمة. '),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children:[
                              Card(
                                child: Text('كيف يمكنني حماية نفسي ومنع انتشار المرض؟',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('تابع آخر المعلومات عن فاشية مرض كوفيد-19 عن طريق موقع المنظمة الإلكتروني وسلطات الصحة العمومية الوطنية والمحلية. لقد سجّلت معظم بلدان العالم حالات إصابة بمرض كوفيد-19، ويشهد العديد منها تفشي هذا المرض. ونجحت السلطات المعنية في بعض البلدان  في إبطاء وتيرة تفشي المرض. غير أنه لا يزال من الصعب التنبؤ بالوضع، ويتعين بالتالي الاطلاع بشكل منتظم على آخر المستجدات.'),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children:[
                              Card(
                                child: Text('كيف أتجنب الإصابة بعدوى كورونا عندما أحيي الآخرين؟ ',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('للوقاية من كوفيد-19، تفادى أي ملامسة جسدية عندما ‏تحيي الآخرين. وتشمل التحيات المأمونة التلويح والإيماء ‏والانحناء. ‏'),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children:[
                              Card(
                                child: Text('هل هناك لقاح أو دواء أو علاج لمرض كوفيد-2019؟',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('في حين قد تريح بعض العلاجات الغربية أو ‏التقليدية أو المنزلية من بعض أعراض كوفيد-19 أو ‏تخففها، فلا توجد حالياً أدوية ثبت أن من شأنها ‏الوقاية من هذا المرض أو علاجه. ولا توصي المنظمة ‏بالتطبيب الذاتي بأي أدوية، بما في ذلك المضادات ‏الحيوية، سواء على سبيل الوقاية من مرض كوفيد-‏‏19 أو معالجته. غير أن هناك عدة تجارب سريرية ‏جارية تتضمن أدوية غربية وتقليدية معاً. وتتولى ‏المنظمة تنسيق الجهود الرامية إلى تطوير لقاحات ‏وأدوية للوقاية من مرض كوفيد-19 وعلاجه، ‏وستواصل إتاحة معلومات محدّثة بهذا الشأن حالما ‏تتوفر نتائج هذه الأبحاث‎.‎'),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children:[
                              Card(
                                child: Text('هل توصي منظمة الصحة بارتداء كمامات لتجنب نشر العدوى؟',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('ا توجد أدلة حالياً تؤيد أو تنفي جدوى ارتداء الكمامات (الطبية أو غيرها) من الأشخاص الأصحاء في المجتمع عموماً. غير أن المنظمة تعكف على دراسة المعارف العلمية السريعة التطور بشأن الكمامات وتحدّث إرشاداتها في هذا الشأن بشكل مستمر.'),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children:[
                              Card(
                                child: Text('ما هو الرابط بين مرض كوفيد-19 والحيوانات؟',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('ينتشر مرض كوفيد-19 عن طريق الانتقال بين البشر.ونعرف الكثير بالفعل عن فيروسات أخرى من فصيلة فيروسات كورونا، ونعلم أن معظم هذه الأنواع من الفيروسات حيوانية المصدر. والفيروس المسبب لمرض كوفيد-19 (يُسمى أيضا فيروس كورونا-سارس-2) هو فيروس جديد في البشر. ولم يؤكد بعد المصدر الحيواني المحتمل لكوفيد-19 ولا يزال البحث مستمراً.وتواصل المنظمة رصد آخر الأبحاث في هذا المجال وغيره من المواضيع المتعلقة بكوفيد-19 وستحدّث هذه المعلومات إذا ظهرت استنتاجات جديدة. '),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children:[
                              Card(
                                child: Text('هل يمكن أن أُصاب بلعدوى عن طريق حيوانات أليفة؟',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize:18,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('أظهرت الاختبارات التشخيصية نتائج إيجابية تؤكد إصابة العديد من الكلاب والقطط (القطط المنزلية والنمور) بعدوى كوفيد-19 بعد مخالطتها أشخاصاً مصابين بالعدوى. إضافة إلى ذلك، يبدو أن سنانير الزباد أيضاً معرّضة للإصابة بالعدوى. وتبيّن في ظروف مختبرية أن كلاً من القطط والزباد لديها القدرة على نقل العدوى إلى حيوانات أخرى من نفس الفصيلة. غير أنه لا توجد بيّنات تدل على قدرة هذه الحيوانات على نقل مرض كوفيد-19 إلى البشر والتسبب في انتشاره. فعدوى كوفيد-19 تنتشر بشكل رئيسي عن طريق القطيرات التي يفرزها الشخص المصاب بالعدوى عندما يسعل أو يعطس أو يتكلم.واكتُشف الفيروس كذلك لدى النموس المدّجنة في المزارع، حيث يُرجح أنها أصيبت بالعدوى من عمال المزارع. وفي حالات قليلة، تبيّن أن النموس المصابة بالعدوى من البشر قد نقلت الفيروس إلى أشخاص آخرين. وتعدّ هذه أولى حالات يبلغ فيها عن انتقال الفيروس من الحيوان إلى الإنسان.تُظهر نتائج التجارب المختبرية كذلك أن القطط والنموس لديها القدرة على نقل العدوى إلى حيوانات أخرى من نفس الفصيلة. ومن الممكن أن يكون بمقدور هذه الحيوانات نقل العدوى إلى البشر أيضاً. وما زلنا في طور جمع البيانات واستعراضها للتوصل إلى فهم أفضل لنطاق هذا الانتقال من الحيوان إلى الإنسان.وما زالت المنظمة توصي الأشخاص المصابين بكوفيد-19 والأشخاص المعرّضين لخطر الإصابة به بالحدّ من مخالطة حيوانات الرفقة وغيرها من الحيوانات. وينبغي الحرص دوماً على تطبيق تدابير النظافة الأساسية عند التعامل مع الحيوانات ورعايتها. ويشمل ذلك غسل اليدين بعد التعامل مع الحيوانات أو مع طعامها أو لوازمها، فضلاً عن تجنب التقبيل أو اللعق أو الطعام المشترك.'),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children:[
                              Card(
                                child: Text('ما هي مدة بقاء الفيروس على الأسطح المختلفة؟',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('أهم ما ينبغي معرفته عن بقاء فيروس كورونا على الأسطح هو أن بالإمكان تطهيرها منه بسهولة بواسطة محاليل التعقيم المنزلية العادية التي تقتل الفيروس. وقد أظهرت الدراسات أن بمقدور الفيروس المسبب لكوفيد-19 أن يبقى على البلاستيك والفولاذ المقاوم للصدأ لمدة 72 ساعة وعلى النحاس أقل من 4 ساعات وعلى الورق المقوّى (الكرتون) أقل من 24 ساعة.كالعادة، نظف يديك جيداً عن طريق فركهما بمنظف كحولي لليدين أو غسلهما بالماء والصابون. وتجنب لمس عينيك أو فمك أو أنفك.'),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children:[
                              Card(
                                child: Text('كيف تتسوق بصورة آمنة؟',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('عندما تذهب للتسوق، حافظ على مسافة متر واحد على الأقل بينك وبين الآخرين، وتجنب لمس عينيك وفمك وأنفك. قبل أن تبدأ بالتسوق، قم بتعقيم مسكة  عربة أو سلة التسوق، إن أمكن. وفور عودتك إلى المنزل، اغسل يديك جيداً وكذلك بعد مناولة مشترياتك وتخزينها. ولم تُسجل حالياً أي حالات إصابة مؤكدة بكوفيد-19 انتقلت عن طريق الأطعمة أو معلباتها. '),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children:[
                              Card(
                                child: Text('كيف تغسل الفواكه والخضروات؟',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('تشكّل الفواكه والخضروات مكوّناً هاماً في أي نظام غذائي صحي. وينبغي غسلها كما تفعل في الظروف العادية: قبل لمس الخضار والفواكه، اغسل يديك جيداً بالماء والصابون. ثم اغسلها جيداً بمياه نظيفة جارية، خصوصاً إذا كنت تأكلها نيئة. '),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),

                ],
              ),

            ]),
      ),
    );
  }
}
class HHH extends StatelessWidget{

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.account_circle_outlined,color: Colors.white,),
          onPressed: () {
            Navigator.pushNamed(context, 'Hager');
          }, elevation: 0,
          backgroundColor: Colors.teal,
        ),
        appBar: AppBar(
          backgroundColor: Colors.teal,
          centerTitle: true,
          title: Text("Health Education",
              style: TextStyle(fontSize: 25,
              )
          ),
        ),
        body: ListView(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Card(
                          child: Text('Corona precautions:',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          ),
                          elevation: 0,
                          color: Colors.white10,
                          margin: EdgeInsets.all(9),
                        ),
                      ]
                  ),
                  Column(
                    children:[
                      Card(
                        child: Text('First:',style: TextStyle(fontSize:30,),),elevation: 0,color: Colors.white10,
                      ),
                      FlatButton(
                        child: Image.asset('image/ro.jpg'),height: 20,minWidth: 10,
                      ),
                      Card(
                        child: Text('Sceand:',style: TextStyle(fontSize:30,),),elevation: 0,color: Colors.white10,
                      ),

                      FlatButton(
                        child: Image.asset('image/co.jpg'),height: 20,minWidth: 10,
                      )
                    ],
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children:[
                              Card(
                                child: Text('Corona symptoms',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),]),
                        Column(

                          //mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:
                                Text('New symptoms of the emerging corona virus related to the digestive system more like (diarrhea, vomiting, stomach pain ...) infection of all members of the same family with the virus and their need to receive treatment in the hospital .. the symptoms of the disease continued for months after recovery or what is known as "chronic" or "extended" "... the youth group is more present in the current wave than the elderly'),
                                elevation: 0,
                                color: Colors.white10,
                              ),]),
                        Column(
                          children:[
                            FlatButton(
                              child: Image.asset('image/na.jpg'),height: 20,minWidth: 10,),],),]),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Card(
                          child: Text('Questions and answers about Corona:',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          ),
                          elevation: 0,
                          color: Colors.white10,
                          margin: EdgeInsets.all(9),
                        ),
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children:[
                              Card(
                                child: Text('What is Corona virus?',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('Coronaviruses are a broad family of viruses that may cause illness in animals and humans. It is known that a number of corona viruses in humans cause respiratory diseases ranging in severity from common cold to more severe diseases such as Middle East respiratory syndrome (MERS) and severe acute respiratory syndrome (SARS). The recently discovered Coronavirus causes Covid-19 disease.'),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children:[
                              Card(
                                child: Text('What is Covid-19 disease?',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),

                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('Covid-19 disease is an infectious disease caused by the last discovered virus of the Coronavirus strain. There was no knowledge of the existence of this new virus and its disease before the outbreak began in the Chinese city of Wuhan in December 2019. Covid-19 has now turned into a pandemic affecting many countries of the world.'),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children:[
                              Card(
                                child: Text('What are symptoms of Covid disease?',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('The most common symptoms of COVID-19 are fever, fatigue and a dry cough. Other symptoms that are less common but may be experienced by some patients include: pains and aches, nasal congestion, headache, conjunctivitis, sore throat, diarrhea, loss of sense of taste or smell, and the appearance of a rash or discoloration of the fingers or toes. These symptoms are usually mild and start gradually. Some people become infected with only very mild symptoms.'),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children:[
                              Card(
                                child: Text('What do I do if I have COVID-19 symptoms?',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('If your symptoms are mild, such as a slight cough or a slight fever, then there is generally no need to seek medical attention. Stay home, isolate yourself, and monitor your symptoms. Follow national guidelines on self-isolation. But if you live in an area where malaria or dengue fever is common, it is imperative that you do not ignore the symptoms of a fever. Seek medical help. When you go to a health care facility, put on a mask if possible, keep a distance of at least one meter between yourself and others and avoid touching the surfaces around your hands. If the patient is a child, help him adhere to these tips. Seek medical attention immediately if you have difficulty breathing or chest pain / pressure. Contact the doctor in advance, if possible, so that he or she can direct you to the appropriate health facility.'),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children:[
                              Card(
                                child: Text('How does Covid-19 disease spread?',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('People can catch COVID-19 from other people who have the virus. The disease is spread mainly from person to person through small droplets that a person with Covid-19 secretes from their nose or mouth when they cough, sneeze or speak. These droplets are of relatively heavy weight, as they do not move to a distant place, but rather fall quickly to the ground. People can contract Covid-19 disease if they breathe in these droplets from a person who has the virus infection. Therefore it is important to keep a distance of at least 1 meter (3 feet) from others. These droplets may land on objects and surfaces surrounding a person, such as tables, doorknobs and stair railings. People can then become infected when they touch these objects or surfaces and then touch their eyes, nose, or mouth. '),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children:[
                              Card(
                                child: Text('Is it possible to infection a person symptoms of disease?',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('Covid-19 infection is spread mainly through respiratory droplets secreted by a person who is coughing or has other symptoms such as fever or fatigue. But many people with Covid-19 infection show only very mild symptoms. This is especially true in the early stages of the disease. And it is actually possible to catch the infection from someone who has a mild cough and does not feel sick, and some reports indicate that the virus can be transmitted even from people who do not have any symptoms. The extent of infection in this way is not known yet. The Organization continues to evaluate ongoing research in this regard and will continue to publish any updated findings.'),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children:[
                              Card(
                                child: Text('How can we protect ourselves from infection?',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('Making sure to practice hand and respiratory hygiene is important at all times and is the best way to protect yourself and others. Maintain a distance of at least 1 meter (3 feet) between yourself and others when possible. It is especially important if you stand near someone who is coughing or sneezing. Since some infected people may not yet show symptoms or only have mild symptoms, keeping a distance from everyone is a good idea if you are in an area where Covid-19 disease is transmitted.'),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children:[
                              Card(
                                child: Text('What if Ihavebeen in close contact with someone COVID?',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('If you have been in close contact with a person infected with Covid-19, the infection may have spread to you as well. Close contact means that you live with or have been in the same place with a person who has the disease at a distance of less than one meter (3 feet). But if you live in In an area where malaria or dengue fever is common, it is essential not to ignore the symptoms of a fever. Seek medical help. When you go to a health care facility, wear a muzzle if possible, keep a distance of at least one meter between yourself and others and avoid touching the surfaces around your hands. And if the patient is a child, help him adhere to these tips.'),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children:[
                              Card(
                                child: Text('What does self-isolation mean?',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('Self-isolation is an important procedure used by people who have symptoms of Covid-19 to avoid transmitting the infection to others in the community, including members of their family. What is meant by self-isolation is when a person with a fever, cough, or other symptoms of Covid-19 disease obliges his home and refuses to Going to work, school, or public places. This isolation can happen voluntarily or based on the recommendation of a health care provider. But if you live in an area where malaria or dengue fever is common, it is imperative that you do not ignore the symptoms of a fever. Seek medical help. When you go to a health care facility, wear a muzzle if possible, keep a distance of at least one meter between yourself and others and avoid touching the surfaces around your hands. And if the patient is a child, help him adhere to these tips.'),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children:[
                              Card(
                                child: Text('What if I have no symptoms but Ithink Ihave infected?',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('Self-quarantine is to isolate yourself from others because you have had contact with a person with Covid-19 disease, even though you do not have any symptoms. You should watch yourself for any symptoms you may have during quarantine. The goal of self-quarantine is to prevent transmission of infection. People who contract Covid-19 disease can transmit the infection to others immediately, so quarantine will prevent the transmission of infection.'),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children:[
                              Card(
                                child: Text('What is the difference between self-isolation?',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('Quarantine means restricting activities and isolating people who are not sick themselves but who may have been exposed to Covid-19 infection. The goal is to prevent the spread of the disease at a time when the person hardly shows any symptoms. As for isolation, it means isolating sick people who show symptoms of Covid-19 and can transmit its infection, to prevent the spread of the disease. And physical distancing means staying away from others physically. The organization recommends staying at least 1 meter (3 feet) from others. It is a general recommendation that everyone should apply even if they are in good health and have not been exposed to Covid-19 infection'),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children:[
                              Card(
                                child: Text('Can children and adolescents be infected Covid disease?',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('Research indicates that the likelihood of children and adolescents becoming infected with Covid-19 and the possibility of spreading the infection is no different from other age groups. The available evidence to date indicates that children and adolescents are less likely to develop severe complications from the disease, but this is still possible in this age group. That children and adolescents follow the same guidelines for self-quarantine and self-isolation if they are at risk of infection or if they develop symptoms. It is especially important for children to avoid close contact with the elderly and others at high risk of developing severe disease complications. '),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children:[
                              Card(
                                child: Text('How can Iprotect myself and prevent spread of disease?',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('Keep up with the latest information on the COVID-19 outbreak via the WHO website and national and local public health authorities. Most countries of the world have recorded cases of Covid-19 disease, and many of them are experiencing outbreaks of this disease. In some countries, relevant authorities have succeeded in slowing the outbreak. However, the situation remains difficult to predict, and accordingly, the latest developments need to be kept regularly updated.'),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children:[
                              Card(
                                child: Text('How do I avoid catching corona infection? ',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('To prevent COVID-19, avoid any physical contact when greeting others. Safe greetings include waving, nodding and bowing. ‏'),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children:[
                              Card(
                                child: Text('Is there a vaccine, medicine or treatment for Covid?',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('While some Western, traditional or home remedies may relieve or alleviate some of the symptoms of Covid-19, there are currently no proven medicines that prevent or treat this disease. The organization does not recommend self-medication for any drugs, including antibiotics, whether to prevent or treat Covid-19 disease. However, there are several ongoing clinical trials that include both Western and traditional medicines. The organization is coordinating efforts to develop vaccines and drugs to prevent and treat Covid-19 disease, and it will continue to provide updated information in this regard as soon as the results of this research are available.‎'),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children:[
                              Card(
                                child: Text('Does the health organization avoid spreading infection?',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('There is no evidence currently supporting or denying the feasibility of wearing masks (medical or other) for healthy people in society in general. However, the organization is studying the rapidly developing scientific knowledge about masks and updates its instructions in this regard on an ongoing basis.'),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children:[
                              Card(
                                child: Text('What is the link between Covid-19 disease and animals?',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('Covid-19 disease spreads through human transmission. We already know a lot about other viruses of the Corona virus family, and we know that most of these types of viruses are zoonotic. The virus that causes Covid-19 (also called Corona-SARS-2 virus) is a new virus in humans. The potential animal source of Covid-19 has not yet been confirmed and research is ongoing. The organization continues to monitor the latest research in this area and other topics related to Covid-19 and will update this information if new conclusions emerge. '),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children:[
                              Card(
                                child: Text('Can I catch an infection from a pet?',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize:18,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('Diagnostic tests showed positive results confirming the infection of many dogs and cats (domestic cats and tigers) with Covid-19 infection after contact with infected people. In addition, civet hooks also appear to be susceptible to infection. And it was found in laboratory conditions that both cats and civets have the ability to transmit infection to other animals of the same family.'),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children:[
                              Card(
                                child: Text('How long does the virus survive on various surfaces?',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('The most important thing to know about the survival of the Corona virus on surfaces is that it can be easily disinfected from it with regular household sterilization solutions that kill the virus. Studies have shown that the virus that causes Covid-19 can survive on plastic and stainless steel for 72 hours, on copper for less than 4 hours, and on cardboard (cardboard) for less than 24 hours. As usual, clean your hands well by rubbing or washing them with an alcohol-based hand sanitizer. With soapy water. Avoid touching your eyes, mouth, or nose.'),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children:[
                              Card(
                                child: Text('How to shop safely?',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('When you go shopping, keep a distance of at least 1 meter between yourself and others, and avoid touching your eyes, mouth, and nose. Before you start shopping, sanitize the handle of a cart or cart, if possible. Upon returning home, wash your hands thoroughly and also after handling and storing your purchases. There are currently no confirmed cases of COVID-19 transmitted through food or food packaging. '),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                  Column(
                      children:[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children:[
                              Card(
                                child: Text('How to wash fruits and vegetables?',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                elevation: 0,
                                color: Colors.white10,
                                margin: EdgeInsets.all(9),
                              ),
                            ]
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children:<Widget>[
                              Card(
                                child:Text('Fruits and vegetables are an important component of any healthy diet. It should be washed as you would under normal circumstances: Before touching vegetables and fruits, wash your hands well with soap and water. Then wash it well with clean, running water, especially if you are eating it raw.'),
                                elevation: 0,
                                color: Colors.white10,
                              ),
                            ]
                        )
                      ]
                  ),
                ],
              ),

            ]),
      ),
    );
  }
}
class Hager extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('😎جامدين ومفيش الا احنا😎'),
          centerTitle: true,
          backgroundColor: Colors.teal,
          elevation: 0,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children:<Widget> [
            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children:<Widget> [
                  Column(
                      children:<Widget>[
                        CircleAvatar(
                          radius: 88,
                          backgroundImage:AssetImage('image/Abdo.jpg'),
                        ),
                        Text('Abdelrhman Mohamed'),]),
                  Column(
                      children:<Widget>[
                        CircleAvatar(
                            radius: 88,
                            backgroundImage: AssetImage('image/shrouk.jpg')
                        ),
                        Text('Shrouk Ashraf')]),
                ]
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children:<Widget> [
                  Column(
                      children:<Widget>[
                        CircleAvatar(
                          radius: 88,
                          backgroundImage:AssetImage('image/hayam.jpg'),
                        ),
                        Text('Hayam Magdy'),]),
                  Column(
                      children:<Widget>[
                        CircleAvatar(
                          radius: 88,
                          backgroundImage: AssetImage('image/hager.jpg'),
                        ),
                        Text('Hager Abdelhafez'),]),
                ]),             Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children:<Widget> [
                  Column(
                      children:<Widget>[
                        CircleAvatar(
                          radius: 88,
                          backgroundImage:AssetImage('image/mohamedos.jpg'),
                        ),
                        Text('Mohamed Osama'),]),
                  Column(
                      children:<Widget>[
                        CircleAvatar(
                          radius: 88,
                          backgroundImage:AssetImage('image/zez.jpg'),
                        ),
                        Text('Zeinab Mohamed'),]),
                ]),

          ],
        )


        
    );
  }
}