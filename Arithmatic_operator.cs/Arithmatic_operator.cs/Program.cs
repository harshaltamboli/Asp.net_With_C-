using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Arithmatic_operator.cs
{
    class Program
    {
        static void Main(string[] args)
        {

            int num1=15, num2=5, result = 0;

            Console.WriteLine("Arithmatic Operater");

            result = num1 + num2;
            Console.WriteLine("Arithmatic = "+result);

            result = num1 - num2;
            Console.WriteLine("minus = " + result);

            result = num1 * num2;
            Console.WriteLine("multiplication = " + result);

            result = num1 % num2;
            Console.WriteLine("modulas = " + result);

            result = num1 / num2;
            Console.WriteLine("division = " + result);


            Console.ReadLine();
        }
    }
}
