
import java.util.ArrayList;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Coild
 */
public class gejala {
    String [] penyakit, teta;
    float nilai,nita;
    boolean cek;
    
    public gejala (String[] penyakit, float nilai, String[] teta, float nita){
        this.penyakit = penyakit;
        this.nilai= nilai;
        this.teta=teta;
        this.nita= nita;
    }
    
    public gejala (String[] penyakit, float nilai){
        this.penyakit = penyakit;
        this.nilai= nilai;
        cek= true;
    }
    
    
}
