//TIP To <b>Run</b> code, press <shortcut actionId="Run"/> or
// click the <icon src="AllIcons.Actions.Execute"/> icon in the gutter.
public class Main {
    public static void main(String[] args) {
        Curso curso = new Curso("Java Básico",40,15000.0);

        // Cria um Director
        Director director = new Director("Júlio Fernandes", "Julio@jaguar.ao", "Director", 50000.0, "Jaguartech");

        // Testa métodos herdados de Pessoa
        director.apresentar();

        // Testa métodos herdados de Funcionario
        director.mostrarCargo();

        // Testa métodos específico do Diretor
        director.gerirCentro();

    }
}