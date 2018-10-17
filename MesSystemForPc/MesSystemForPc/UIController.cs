using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace MesSystemForPc
{
    public delegate void NextPage(object Page);
    public  class UIController
    {
        public  static event NextPage StartChangePage;
        public static void PageShow(object Page)
        {
            StartChangePage.Invoke(Page);
        }
    }
}
