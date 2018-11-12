package mx.edu.cecyt9.ipn.util;
import java.math.*;

public class Formulas {
    double Q, tc, Ef, El, Rf, Rs, Vc, Qi, Qg, V;

    public double getV() {
        return V;
    }

    public void setV(double A) {
        this.V = Q/A;
    }
   
    public double getQ() {
        return Q;
    }

    public void setQ(double C, double I, double A) {
        this.Q = 2.778*C*I*A;
    }

    public double getTc() {
        return tc;
    }

    public void setTc(double L, double S) {
        this.tc = 0.000325*L/S;
    }

    public double getEf() {
        return Ef;
    }

    public void setEf(double W, double T) {
        this.Ef = 1-(1-Math.pow((W/T),2.67));
    }

    public double getEl() {
        return El;
    }

    public void setEl(double El) {
        this.El = 1-this.Ef;
    }

    public double getRf() {
        return Rf;
    }

    public void setRf(double V, double Vc) {
        double kuf = 0.295;
        this.Rf = 1 - kuf*(V-Vc);
    }

    public double getRs() {
        return Rs;
    }

    public void setRs(double V, double Sx, double L) {
        double kul = 0.0828;
        this.Rs = Math.pow(1+(kul*Math.pow(V, 1.8)/(Sx*Math.pow(L, 2.3))) , Q);
    }

    public double getVc() {
        return Vc;
    }

    public void setVc(double L) {
        this.Vc = 0.676 + (4.031*L) + 2.13*Math.pow(L, 2) + 0.598 * Math.pow(L, 3);
    }

    public double getQi() {
        return Qi;
    }

    public void setQi(double Qd) {
        this.Qi = Qd*((Rf+Ef)*(Rs+El));
    }

    public double getQg() {
        return Qg;
    }

    public void setQg(double Qg) {
        this.Qg = Qg;
    }
}
