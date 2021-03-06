﻿using System;
using System.Globalization;

namespace Home_Assistant_Taskbar_Menu.Utils
{
    public static class ConsoleWriter
    {
        public static void WriteLine(string s, ConsoleColor color)
        {
            var oldColor = Console.ForegroundColor;
            Console.ForegroundColor = color;
            Console.WriteLine($"[{DateTime.Now.ToString(CultureInfo.InvariantCulture)}] {s}");
            Console.ForegroundColor = oldColor;
        }
    }
}