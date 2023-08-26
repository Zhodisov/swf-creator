class Main {
    static var app : Main;
    
    function Main() {
        _root.createTextField("myText", 0, 10, 10, 300, 100);
        _root.myText.text = "Bonjour, ceci est un test MTASC!";
    }
    
    static function main(mc) {
        app = new Main();
    }
}
