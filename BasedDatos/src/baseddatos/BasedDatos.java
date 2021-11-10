/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package baseddatos;

import java.awt.Dimension;
import java.awt.GridLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JPanel;
import java.sql.*;

/**
 *
 * @author mcdubutzu
 */
public class BasedDatos extends JFrame implements ActionListener{
    private JButton conectar,insertar,eliminar,actualizar,cerrar;
    private static Connection conexion=null;
    static BasedDatos bd=new BasedDatos();
    
    public BasedDatos() {
    }
    public void visualizar(){
        JFrame frame=new JFrame("Interfaz Base de datos");
        frame.setPreferredSize(new Dimension(450, 150));
        JPanel panel=new  JPanel(new GridLayout(3,5));
        //panel.setPreferredSize(new Dimension(400,400));
        
        conectar=new JButton("Conectar");
        insertar=new JButton("Insertar");
        eliminar=new JButton("Eliminar");
        actualizar=new JButton("Actualizar");
        cerrar=new JButton("Cerrar");
        
        panel.add(conectar);
        panel.add(insertar);
        panel.add(eliminar);
        panel.add(actualizar);
        panel.add(cerrar);
        
        conectar.addActionListener(this);
        insertar.addActionListener(this);
        eliminar.addActionListener(this);
        actualizar.addActionListener(this);
        cerrar.addActionListener(this);
        
        frame.setContentPane(panel);
        frame.setVisible(true);
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        frame.pack();
    }
    
    
    public static void main(String[] args) {

        bd.visualizar();
    }
    
    public Connection conectar(){
        if(conexion==null){
            try{
                Class.forName("com.mysql.jdbc.Driver");
                conexion=DriverManager.getConnection("jdbc:mysql://localhost:3306/vuelos","root","root");
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
    public void insertarBase(){
        
    }

    @Override
    public void actionPerformed(ActionEvent e) {
        if(e.getSource() == conectar){
            bd.conectar();
        }else if(e.getSource() == insertar){
            bd.insertarBase();
        }else if(e.getSource() == eliminar){
            
        }else if(e.getSource() == actualizar){
            
        }else if(e.getSource() == cerrar){
            //System.out.println("Click");
            bd.cerrar();
        }
    }
    
}
