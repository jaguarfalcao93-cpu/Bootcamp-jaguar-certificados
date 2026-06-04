// interface = a Contrato, diz o que deve fazer, mas não como
public interface Imprimivel {
    // metodo abstrato sem corpo, só a promessa
    // "Quem assinar este contrato deve saber gerarPDF()"
   String gerarPDF();

   // outra obrigação do contrato
    String getTipo();

}
