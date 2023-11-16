void main() {
    String userName = 'mofij';
    userName = "alim";
    userName = '''abir''';
    print(userName);

    String address = 'barishal';
    int age = 21;
    String department = 'cse';

    String fullDetails = userName + '   ' + address;
    print(fullDetails);

    String userDatils = userName + ' -' + age.toString() + ' -' + department;
    print(userDatils);

    String userSecondary = 'user name is ' + userName + ' ' + 'and' + ' ' +
        'Age is ' + age.toString();
    print(userSecondary);

//string userSecondary='user name is $userName and Age is $age';

//print(userSecondary);

    print(userDatils.length);
    print(userDatils.contains('21'));
   print(userDatils.startsWith('21'));
    print(userDatils.endsWith('21'));
    print(userDatils.toLowerCase());
    print(userDatils.toUpperCase());
    double pi = 3.34334635467354678;
    print(pi.toStringAsFixed(2));

    // string cast

    int numbern =12;
    double gpa=4.12;
    String value= flutter;

    print(gpa.toString());
}