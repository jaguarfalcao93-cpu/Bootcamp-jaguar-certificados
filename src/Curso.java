public class Curso {
    private String nome;
    private int cargaHoraria;
    private double preco;
    public Curso(String nome, int cargaHoraria, double preco) {
        this.nome = nome;
        this.cargaHoraria = cargaHoraria;
        this.preco = preco;
    }

    public void descricao(){
        System.out.println("curso: " + this.nome+"| Carga: "+this.cargaHoraria+"h | Preço: "+this.preco+" kz");
    }
}
