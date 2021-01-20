/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
import java.util.ArrayList;
/**
 *
 * @author Coild
 */
class Cerfac {
    public ArrayList<Float> bobot1;// = new ArrayList<>();//, bobot2, bobot3;
    public ArrayList<Float> bobot2;// = new ArrayList();
    public ArrayList<Float> bobot3;// = new ArrayList();
    static String penyakit="";
    public  Cerfac (){
        bobot1 =new ArrayList<>();
        bobot2 = new ArrayList<>();
        bobot3 = new ArrayList<>();
    }
    
    float bulat (float x){
        int angkaSignifikan = 2;
        float temp = (float) Math.pow(10, angkaSignifikan);
        float y = (float) Math.round(x*temp)/temp;
        return y;
    }
    
    float hitung (){
        float hasil=0, dm1=0,dm2=0,dm3=0;
        if(bobot1.size()>0){
            if(bobot1.size()==1) dm1=bobot1.get(0);
            else
            dm1 = (bobot1.get(1)*(1-bobot1.get(0)))+bobot1.get(0);
            for (int i=2;i<bobot1.size();i++){
                dm1 = (bobot1.get(i)*(1-dm1))+dm1;
            }
            hasil=bulat(dm1*100);
            penyakit="DM 1 ";
        }
        
        if(bobot2.size()>0){
            if(bobot2.size()==1) dm2=bobot2.get(0);
            else
            dm2 = (bobot2.get(1)*(1-bobot2.get(0)))+bobot2.get(0);
            for (int i=2;i<bobot2.size();i++){
                dm2 = (bobot2.get(i)*(1-dm2))+dm2;
            }
            dm2 = bulat(dm2*100);
            if (hasil<dm2){
                hasil=dm2;
                penyakit="DM tipe 2 ";
            }
        }
        
        if (bobot3.size()>0) {
            if(bobot3.size()==1) dm3=bobot3.get(0);
            else
            dm3 = (bobot3.get(1)*(1-bobot3.get(0)))+bobot3.get(0);
            for (int i=2;i<bobot3.size();i++){
                dm3 = (bobot3.get(i)*(1-dm3))+dm3;
            }
            dm3 = bulat(dm3*100);
            if(hasil<dm3) {
                penyakit="DM tipe 3 ";
                hasil=dm3;
            }
        }
        System.out.print(penyakit);
        return hasil;
    }
}
