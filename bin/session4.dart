



// user defined functions


// function signature
// function body

void welcome( String name) => print('Welcome $name');



// positional parameters

// named parameters
void tableOf( {required int num,required int range }){

  for( int i = 1; i <= range; i++ )
  {
    print('$num X $i = ${num*i}');
  }
}


void sum( {required int x,required int y, int? z} )
{
  if( z == null ){
    print('Sum = ${x+y}');
  }else{
    print('Sum = ${x + y + z}');
  }
}


// User Defined Data Type
class Book {
  // data member, field
  late String title;
  late String author;
  late int pages;
  late double price;
  String? authorContact;

  // parameterized constructor
  // Positional parameters
  // named parameters
  Book({
    required this.title,
    required  this.author,
    required  this.pages,
    required  this.price,
    this.authorContact,});

}


// boss
void main() {

  Book db = Book(
    title: 'Database MS',
    author: 'ali',
    pages: 300,
    price: 440.0,
    authorContact: '8383883838383',
  );

  Book flutter, cpp, java;
  flutter = Book(title: 'Flutter', author: 'Ali', pages: 200, price: 300.5, authorContact: '03838838383');

  print(flutter.title);
  print(flutter.author);
  print(flutter.pages);
  print(flutter.price);
  print(flutter.authorContact);

  cpp = Book(title: 'C++', author: 'Bjarne Stroustrup', pages: 1000, price: 500.5);

  // sum(x: 2, y: 5);
  // sum(x: 5, y: 10, z: 15);

  // tableOf( range: 12, num: 5);
  // print('**************************');
  // tableOf(num: 7, range: 6);

  //sum(11, 12);

  // welcome('Shehzeen');
  // welcome('Ali');

  // Data Types
  // int age;
  // age = 30;
  // const double pi = 3.14;
  // String name = "Peshawar";
  // bool isRegistered = false;
  //
  // print('Your age is $age');
  //
  // // type inference
  // dynamic variable = 3.3;
  // variable = true;
  // print(variable.runtimeType);

  // Optional
  // String? university;
  // print(university);
  //
  // double? gpa;
  // gpa = 3.3;
  //
  // if( gpa == null ){
  //   print('No GPA');
  // }else{
  //   print(gpa);
  // }

  // Array
  // List
  //  List<String> friends = [ 'Ali', 'Bilal', 'Zia'];
  //
  //  for( String f in friends)
  //  {
  //    print(f);
  //  }


  //
  // friends.add('Khan');
  // friends.insert(1, 'Jibran');
  //
  // friends.removeAt(0);
  //
  // print(friends.length);
  //
  // print(friends);
  // print(friends.first);
  // print(friends.last);
  // print(friends.reversed);

  // Map<String, String> studentCourse = {
  //   'Ali': 'App Development',
  //   'Bilal': 'Cloud Computing',
  //   'Zia': 'Graphic Designing',
  // };
  //
  // print(studentCourse['Ali']);
  //
  // Map<String, dynamic> playerInfo = {
  //   'name': 'Shaheen Afridi',
  //   'dob': '1st Nov',
  //   'isMarried': true,
  //   'wicketInT20': 77,
  //   'wicketsInOdi': 38,
  //   'wicketsInTest': 87,
  //   'strikeRate': 30.5,
  // };

  // ? :
  // String? uni;
  // uni = 'Abasyn';
  //
  // print( uni == null ? 'No uni' : uni);
  //
  // print( uni ?? 'No uni');

  // int number = 9;
  //
  // String result = number % 2 == 0 ? 'even' : 'odd';
  // print(result);

  // for loop
  // for( int i = 1; i < 11; i++ ){
  //   print('Flutter $i');
  // }

    // int i = 1;
    // do{
    //   print('Flutter $i');
    //   i++;
    // }while ( i < 11 );


  // function
}
