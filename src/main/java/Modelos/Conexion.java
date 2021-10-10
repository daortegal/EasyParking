
package Modelos;

import java.sql.Connection;
import java.sql.DriverManager;

public class Conexion {
    //Atributos
    public Connection conn;
    private String host = "localhost:3306";
    private String dataBase = "easy_parking";
    private String user = "root";
    private String password = "";
    
    //Metodos
    public void conectar(){
        try{
            Class.forName("com.mysql.cj.jdbc.Driver").newInstance();
            conn = DriverManager.getConnection("jdbc:mysql://"+this.host+"/"+this.dataBase+"?zeroDateTimeBehavior=CONVERT_TO_NULL",this.user,this.password);
            System.out.println("Conexion Exitosa!!");
        }catch(Exception error){
            System.out.println("Error en la conexion"+error);
        }
    }
    public void desconectar(){
        conn = null;
    }
}
