public class Director extends Funcionario{
    private String centroResponsavel;

    public Director(String nome, String email, String senha,double salario, String centroResponsavel){
        super(nome,email,senha,salario);
        this.centroResponsavel=centroResponsavel;
    }
    public String getCentroResponsavel(){
        return centroResponsavel;
    }
    public void gerirCentro(){
        System.out.println(getNome()+" esta gerindo o centro: "+centroResponsavel);
    }
}
