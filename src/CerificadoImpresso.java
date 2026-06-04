public class CerificadoImpresso implements Imprimivel{
 private String aluno;
 private String codigo;
    public  CerificadoImpresso(String aluno, String codigo){
        this.aluno = aluno;
        this.codigo = codigo;
    }
    @Override
    public String gerarPDF() {
        return "PDF para impressão gerado para " + aluno + " | Código: " + codigo + " | Com campo de assinatura";
    }
    @Override
    public String getTipo() {
        return "Cerificado para Impressão";
    }
}
