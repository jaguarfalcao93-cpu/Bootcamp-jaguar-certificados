public class Curso {

    private String nome;
    private int cargaHoraria;
    private double preco;

    public void setNome(String nome) {
        if (nome == null||nome.isEmpty()) {
            System.out.println("Erro: o nome não pode estar vazio");
        }
        else {
            this.nome = nome;
        }
    }

    // Getters = metodo para alterar o valor
    public void setCargaHoraria(int cargaHoraria) {
        if (cargaHoraria < 1) {
            System.out.println("Erro: a carga horaria deve ser no minimo 1h");
        }else {
            this.cargaHoraria = cargaHoraria;
        }
    }

    public void setPreco(double preco) {
        if (preco < 1) {
            System.out.println("Erro: o Valor não pode ser inferior a 1kz");
        }else {
            this.preco = preco;
        }
    }

    public Curso(String nome, int cargaHoraria, double preco) {
        this.nome = nome;
        this.cargaHoraria = cargaHoraria;
        this.preco = preco;
    }

    // Getters = metodo para ler o valor
    public String getNome() {
        return nome;
    }

    public int getCargaHoraria() {
        return cargaHoraria;
    }

    public double getPreco() {
        return preco;
    }




    public void descricao(){
        System.out.println("curso: " + getNome()+"| Carga: "+getCargaHoraria()+"h | Preço: "+getPreco()+" kz");
    }
}
