//TIP To <b>Run</b> code, press <shortcut actionId="Run"/> or
// click the <icon src="AllIcons.Actions.Execute"/> icon in the gutter.
public class Main {
    public static void main(String[] args) {
        Curso curso1 = new Curso("Java Básico",40,15000.0);
        Curso curso2 = new Curso("Spring Boot",60,25000.0);
        Curso curso3 = new Curso("Banco de Dados",30,10000.0);

        curso1.descricao();
        curso2.descricao();
        curso3.descricao();
    }
}