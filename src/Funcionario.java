public class Funcionario extends Pessoa{
    private String Cargo;
    private double salario;

    // construtor da classe filho
    public Funcionario(String nome, String email, String Cargo,  double salario) {
        super(nome, email); // super = chama o constructor do Pai
        this.Cargo = Cargo;
        this.salario = salario;
    }
    public String getCargo() {
        return Cargo;
    }

    public double getSalario() {
        return salario;
    }

    public void mostrarCargo(){
        System.out.println("Cargo: "+Cargo+" | Salário: "+salario+"kz");
    }
}
