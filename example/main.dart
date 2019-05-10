import 'package:prompter_jcb/src/terminal.dart';
import 'package:prompter_jcb/src/option.dart';


void main() {
  var terminal = new Terminal();

  var options = [
    new Option('I want red', '#f00'),
    new Option('I want blue', '#00f')
  ];

  // terminal.clearScreen();
  // terminal.printPrompt('Hi There!');
  // var input = terminal.collectInput();
  // print('You just entered: $input');

  terminal.printOptions(options);
  var response = terminal.collectInput();
  print(response);
}