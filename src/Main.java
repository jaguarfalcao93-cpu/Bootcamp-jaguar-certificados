//TIP To <b>Run</b> code, press <shortcut actionId="Run"/> or
// click the <icon src="AllIcons.Actions.Execute"/> icon in the gutter.
public class Main {
    public static void main(String[] args) {
        Curso curso = new Curso("Java Básico",40,15000.0);

        System.out.println("-------antes-------------");
        curso.descricao();
        System.out.println("-------alteração com valores validos-------------");
        curso.setNome("Spring boot");
        curso.setCargaHoraria(60);
        curso.setPreco(25000.0);
        System.out.println("-------mostrar depois da alteração-------------");
        curso.descricao();

        System.out.println("-------alteração com valores invalidos-------------");
        curso.setNome("");
        curso.setCargaHoraria(0);
        curso.setPreco(0.0);
        System.out.println("-------mostrar depois de valores invalidos-------------");
        curso.descricao();

    }
}