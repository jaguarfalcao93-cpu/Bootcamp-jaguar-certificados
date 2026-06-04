public class CertificadoDigital implements Imprimivel{
private String codigo;
private String aluno;

public CertificadoDigital(String codigo, String aluno) {
    this.codigo = codigo;
    this.aluno = aluno;
    }
    @Override //estou cumprindo o contrato
    public String gerarPDF() {
        return "PDF Digital gerado para "+aluno+" | Codigo: "+codigo+" | com QR code";
    }

    @Override

    public String getTipo(){
    return "Certificado Digital";
    }

}
