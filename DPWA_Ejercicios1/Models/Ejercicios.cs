using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace DPWA_Ejercicios1.Models
{
    public class Ejercicios
    {
        public String Ejercicio1(String inches)
        {
            
            String result = "";

            if (Double.TryParse(inches, out double inch))
            {
                double centimeters = inch * 2.54;
                double meters = inch / 39.37;
                double kilometers = inch / 39370;

                result = $"<p class=text-dark>El resultado para la conversión de {inch} pulgadas es: </p>" +
                    $"<p class=text-dark>Centímetros: <span class=text-primary>{centimeters.ToString("0.##")}</span></p>" +
                    $"<p class=text-dark>Metros: <span class=text-primary>{meters.ToString("0.####")}</span></p>" +
                    $"<p class=text-dark>Kilómetros: <span class=text-primary>{kilometers.ToString("0.######")}</span></p>";

                return result;
            }
            else
            {
                return "<p class=text-danger>No has insertado un valor numérico correcto</p>";
            }
        }

        public String Ejercicio2(double[] nums)
        {
            String result = "";
            double accumulator = 0;
            double average;

            for (int i = 0; i < nums.Length; i++)
            {
                accumulator += nums[i];
            }

            average = accumulator / nums.Length;

            result = $"<p class=text-dark>El promedio es: <span class=text-primary>{average.ToString("0.##")}</span>";

            return result;
        }

        public String Ejercicio3(int years, int months)
        {
            int sum = (years * 12) + months;

            String result = $"<p class=text-dark><span class=text-primary>{years}</span> años y " +
                $"<span class=text-primary>{months}</span> meses producen " +
                $"<span class=text-primary>{sum}</span> meses de edad</p>";

            return result;
        }
        public String Ejercicio4(double value)
        {
            String result = "";
            double tax = 0;

            if (value>1000)
            {
                tax = value * 0.05;
                result = $"<p class=text-dark>El impuesto local es de: <span class=text-primary>{tax}</span></p>";
                return result;
            }
            else
            {
                result = $"<p class=text-dark>El impuesto local es de: <span class=text-primary>{tax}</span></p>";
                return result;
            }
        }

        public String Ejercicio5(int operation, double input1, double input2)
        {
            String result = "";


            return result;
        }

        public void Ejercicio6()
        {

        }

        public void Ejercicio7()
        {

        }

        public void Ejercicio8()
        {

        }

        public void Ejercicio9()
        {

        }

        public void Ejercicio10()
        {

        }
    }
}