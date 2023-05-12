using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MVVM.Model
{
    public class Polz
    {
        public Polz(string name, string ip)
        {
            Name = name;
            IP = ip;
        }

        public string Name { get; set; }
        public string IP { get; set; }
    }
}
