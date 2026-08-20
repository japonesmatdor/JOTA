public class Filme {
    private String titulo;
    private lnt anoLancamento;
    private lnt duracao; //em minutos 

    public Filme(String titulo, lnt anoLancamento, lnt duracao) {
        this.titulo = titulo;
        this.anoLancamento = anoLancamento;
        this.duracao = duracao; 
    }

    public String getTitulo() {
        return titulo;
    }
}