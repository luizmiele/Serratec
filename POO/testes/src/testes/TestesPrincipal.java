import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public class TestesPrincipal {
    public static void main(String[] args) {
        
        SimpleDateFormat formato = new SimpleDateFormat("dd/MM/yyyy");
        Date data = new Date(); 
        String dataFormatada = formato.format(data);
        System.out.println("Data formatada: " + dataFormatada);

        

    }
}
