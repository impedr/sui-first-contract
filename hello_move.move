module hello_move::hello {

    public fun say_hello(name: vector<u8>) {
        // Só imprime uma mensagem no log da blockchain (debug)
        std::debug::print(&name);
    }
}
