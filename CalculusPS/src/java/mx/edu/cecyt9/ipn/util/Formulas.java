package mx.edu.cecyt9.ipn.util;
import java.math.*;

public class Formulas {
    double Q, tc, Ef, El, Rf, Rs, Vc, Qi, Qg, V;

    public double CalcularV(double Q, double A) {
        V = Q/A;
        return V;
    }

    public double CalcularQ(double C, double I, double A) {
        Q = 2.778*C*I*A;
        return Q;
    }
    
    public double CalcularTc(double L, double S) {
        tc = 0.000325*(Math.pow((L),0.77))/(Math.pow((S),0.385));
        return tc;
    }

    public double CalcularEf(double W, double T) {
        Ef = 1-(Math.pow((1 - W/T),2.67));
        return Ef;
    }
    
    public double CalcularEl(double Ef) {
        El = 1 - Ef;
        return El;
    }

    public double CalcularRf(double V, double Vc) {
        Rf = 1 - 0.295*(V-Vc);
        return Rf;
    }
    
    public double CalcularRs(double V, double Sx, double L) {
        Rs = Math.pow(1+(0.0828*Math.pow(V, 1.8)/(Sx*Math.pow(L, 2.3))), -1);
        return Rs;
    }
    
    public double CalcularVc(double L) {
        Vc = 0.676 + (4.031*L) + 2.13*Math.pow(L, 2) + 0.598 * Math.pow(L, 3);
        return Vc;
    }

    public double CalcularQi(double Qd, double Rf, double Ef, double Rs, double El) {
        Qi = Qd*((Rf*Ef)+(Rs*El));
        return Qi;
    }
}
