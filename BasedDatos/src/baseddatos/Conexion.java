/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package baseddatos;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.concurrent.Callable;

/**
 *
 * @author mcdubutzu
 */
public class Conexion {
    private static Connection conexion=null;
    static BasedDatos bd=new BasedDatos();
    //CallableStatement cl;
    public Connection conectar(){
        if(conexion==null){
            try{
                Class.forName("com.mysql.jdbc.Driver");
                conexion=DriverManager.getConnection("jdbc:mysql://localhost:3306/vuelos","root","root");
                //cl=conexion.prepareCall("call (???)");
                
                System.out.println("Conectado");
            } catch (ClassNotFoundException | SQLException ex) {
                System.out.print("error");
                System.err.println(ex.getMessage());
            }
        }
        return conexion;
    }
    
    public  void cerrar(){
        if(conexion!=null){
            try{
                conexion.close();
            }catch(SQLException ex){
                System.out.println("No se pudo cerrar base"+ex.getMessage());
            }
        }
    }
}

