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

            String result;

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
            String result;
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

        public String Ejercicio3(String years, String months)
        {
            int sum;
            String result;
            if (int.TryParse(years, out int val1) && int.TryParse(months, out int val2))
            {
                sum = (val1 * 12) + val2;
                result = $"<p class=text-dark><span class=text-primary>{years}</span> años y " +
                $"<span class=text-primary>{months}</span> meses producen " +
                $"<span class=text-primary>{sum}</span> meses de edad</p>";
            }
            else
            {
                result = "<p class=text-danger>No has insertado un valor numérico correcto</p>";
            }

            return result;
        }
        public String Ejercicio4(String val)
        {
            String result;
            double tax = 0;
            if (Double.TryParse(val, out double value))
            {
                if (value > 1000)
                {
                    value -= 1000;
                    tax = value * 0.05;
                    result = $"<p class=text-dark>El impuesto local es de: <span class=text-primary>$ {tax.ToString("0.##")}</span></p>";
                    return result;
                }
                else
                {
                    result = $"<p class=text-dark>El impuesto local es de: <span class=text-primary>$ {tax.ToString("0.##")}</span></p>";
                    return result;
                }
            }
            else
            {
                return "<p class=text-danger>No has insertado un valor numérico correcto</p>";
            }

        }

        public String Ejercicio5(int operation, String input1, String input2)
        {
            String result;
            double answer;
            if (Double.TryParse(input1, out double val1) && Double.TryParse(input2, out double val2))
            {
                switch (operation)
                {
                    case 0://Sumar
                        answer = val1 + val2;
                        result = $"<p class=text-dark>El resultado de la Suma  de <span class=text-primary>{val1}</span> + <span class=text-primary>{val2}</span> es: <span class=text-success>{answer}</span>";
                        return result;
                    case 1://Restar
                        answer = val1 - val2;
                        result = $"<p class=text-dark>El resultado de la Resta  de <span class=text-primary>{val1}</span> - <span class=text-primary>{val2}</span> es: <span class=text-success>{answer}</span>";
                        return result;
                    case 2://Dividir
                        answer = val1 / val2;
                        result = $"<p class=text-dark>El resultado de la División  de <span class=text-primary>{val1}</span> / <span class=text-primary>{val2}</span> es: <span class=text-success>{answer.ToString("0.##")}</span>";
                        return result;
                    case 3://Multiplicar
                        answer = val1 * val2;
                        result = $"<p class=text-dark>El resultado de la Multiplicación  de <span class=text-primary>{val1}</span> * <span class=text-primary>{val2}</span> es: <span class=text-success>{answer.ToString("0.##")}</span>";
                        return result;
                    default:
                        return "";
                }
            }
            else
            {
                return "<p class=text-danger>No has ingresado valores que se pueden operar entre ellos</span>";
            }

        }

        public String Ejercicio6(String radio)
        {
            String result;
            if (Double.TryParse(radio, out double value))
            {
                double volume = (4 / 3) * (Math.PI) * Math.Pow(value, 3);

                result = $"<p class=text-dark>El volumen de la esfera es: <span class=text-primary>{volume.ToString("0.##")} </span></p>";
                return result;
            }
            else
            {
                return "<p class=text-danger>Ingresa un valor numérico, el texto no está permitido para esta operación</p>";
            }
        }

        public String Ejercicio7(String input)
        {
            String result = "<p class=text-dark>El resultado es: </p>";
            //Eliminando espacios
            input = input.Trim();
            result += $"<p class=text-dark>{input}";

            for (int i = 0; i < input.Length; i++)
            {
                input = input.Insert(0, input[input.Length - 1].ToString());
                input = input.Remove(input.Length - 1);
                result += $", {input}";
            }
            result += "</p>";
            return result;
        }

        public String Ejercicio8(DateTime fecha)
        {
            String result;
            int tarot = fecha.Day + fecha.Month + fecha.Year;
            var listValues = new List<int>();
            for (int i = 0; i < 2; i++)
            {
                for (; tarot != 0; tarot /= 10)
                    listValues.Add(tarot % 10);

                tarot = 0;

                for (int j = 0; j < listValues.Count; j++)
                    tarot += listValues[j];

                listValues.Clear();
            }

            result = $"<p class='text-dark text-center'>Su número del tarot es: <span class=text-primary>{tarot}</span></p>";

            return result;
        }

        public String Ejercicio9(String input1, String input2, String input3)
        {

            if (Double.TryParse(input1, out double a) && Double.TryParse(input2, out double b) && Double.TryParse(input3, out double c))
            {
                String result;
                double sqrtPart = (b * b) - (4 * a * c);
                double x, x1, x2;

                if (sqrtPart > 0)
                {
                    x1 = (-b + Math.Sqrt(sqrtPart)) / (2 * a);
                    x2 = (-b - Math.Sqrt(sqrtPart)) / (2 * a);
                    result = $"<p class=text-dark>Las raices son: X1 = <span class=text-primary>{x1.ToString("0.##")}</span> X2 = <span class=text-primary>{x2.ToString("0.##")}</span>";
                }
                else if (sqrtPart < 0)
                {
                    x = -b / (2 * a);
                    result = $"<p class=text-dark>La raiz es: <span class=text-primary>{x.ToString("0.##")}</span>";
                }
                else
                {
                    x = (-b + Math.Sqrt(sqrtPart)) / (2 * a);
                    result = $"<p class=text-dark>La raiz es: <span class=text-primary>{x.ToString("0.##")}</span>";
                }
                return result;
            }
            else
            {
                return "<p class=text-danger>Ingresa un valor numérico, el texto no está permitido para esta operación</p>";
            }
        }

        public String Ejercicio10(String input)
        {
            if (Double.TryParse(input, out double x))
            {
                String result;
                double answer = (3 * Math.Pow(x, 5)) + (5 * Math.Pow(x, 3)) + (2 * x) - 7;

                result = $"<p class=text-dark>Para x = <span class=text-primary>{x}</span>, 3x^5+5x^3+2x-7 = <span class=text-primary>{answer.ToString("0.##")}</span>";
                return result;
            }
            else
            {
                return "<p class=text-danger>Ingresa un valor numérico, el texto no está permitido para esta operación</p>";
            }
        }
    }
}