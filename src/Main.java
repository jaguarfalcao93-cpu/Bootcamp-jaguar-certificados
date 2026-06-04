//TIP To <b>Run</b> code, press <shortcut actionId="Run"/> or
// click the <icon src="AllIcons.Actions.Execute"/> icon in the gutter.
public class Main {
    public static void main(String[] args) {
        // Cria dois tipos de certificado
        Imprimivel cert1= new CerificadoImpresso("Júlio Fernandes","UUID-123");
        Imprimivel cert2= new CertificadoDigital("UUD-4567","Maria Fernandes");

        // Mesmo método, comportamentos diferentes!
        System.out.println("=== CERTIFICADO 1 ===");
        System.out.println("Tipo: " + cert1.getTipo());
        System.out.println(cert1.gerarPDF());

        System.out.println("\n=== CERTIFICADO 2 ===");
        System.out.println("Tipo: "+cert2.getTipo());
        System.out.println(cert2.gerarPDF());
    }
}