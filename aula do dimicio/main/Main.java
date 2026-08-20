public class Main {
    public static void main(String[] args) {
        // Criando objetos da classe Filme
        Filme filme1 = new Filme("O Poderoso Chefão", "Francis Ford Coppola", 1972, 9.2);
        Filme filme2 = new Filme("Interestelar", "Christopher Nolan", 2014, 8.6);
        Filme filme3 = new Filme("A Origem", "Christopher Nolan", 2010, 8.8);

        // Exibindo as informações
        System.out.println("=== Lista de Filmes ===");
        filme1.exibirInfo();
        filme2.exibirInfo();
        filme3.exibirInfo();
    }
}