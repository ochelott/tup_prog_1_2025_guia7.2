using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ejercicio_1
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int conejosG;
            double prom, peso, pesoMinimo, pesoG;
            Console.WriteLine("INGRESE PESO MINIMO DESEADO");
            pesoMinimo = Convert.ToDouble(Console.ReadLine());
            conejosG = 0;
            pesoG = 0;
            Console.WriteLine("INGRESE PESO DEL CONEJO");
            peso = Convert.ToDouble(Console.ReadLine());
            while (peso != -1)
            {
                if (peso >= pesoMinimo)
                {
                    pesoG = pesoG + peso;
                    conejosG = conejosG + 1;
                }
                else
                {
                    Console.WriteLine("PESO NO APTO");
                }
                Console.WriteLine("INGRESE PESO DEL CONEJO");
                peso = Convert.ToDouble(Console.ReadLine());
            }
            prom = pesoG / conejosG;
            Console.WriteLine("Peso total acumulado: " + pesoG);
            Console.WriteLine("Conejos aptos totales: " + conejosG);
            Console.WriteLine("Peso promedio: " + prom.ToString("0.00"));
            Console.ReadKey();
        }
    }
}
