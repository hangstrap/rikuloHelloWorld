import 'package:rikulo_ui/view.dart';

void main() {
  TextView t = new TextView("Hello World!"); //create UI
   t.on.click.listen( (event) {
          (event.target as TextView).text = "Welcome to Rikulo.";
          event.target.requestLayout();
  });
  t.addToDocument();
}

