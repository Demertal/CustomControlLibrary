using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TestCustomControl.TestObject
{
    public class Product
    {
        public int Id { get; set; }
        public string Title { get; set; }
        public int IdUnitStorage { get; set; }

        public UnitStorage UnitStorage { get; set; }
    }
}
