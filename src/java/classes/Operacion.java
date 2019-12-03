/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package classes;

/**
 *
 * @author Daniel
 */
public class Operacion {
    private int numero1=10;
    private int numero2=4;
 
    public void setNumero1(int n1){
        numero1=n1;
    }
 
    public void setNumero2(int n2){
        numero2=n2;
    }
 
    public int getNumero1(){
        return numero1;
    }
    public int getNumero2(){
        return numero2;
    }
 
    public String suma(){
        return "la suma es "+(numero1+numero2);
    }
 
    public String multiplicacion(){
        return "la multiplicacion es "+(numero1*numero2);
    }
 
    public String resta(){
        return "la resta es "+(numero1-numero2);
    }
    public String division(){
        return "la division es "+(numero1/numero2);
    }
    public String residuo(){
        return "el residuo es "+(numero1%numero2);
    }
 
}
