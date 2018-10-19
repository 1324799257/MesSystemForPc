using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace MesSystemForPc
{
    public delegate void NextPage(object Page);
    public  class UIController//页面切换实现
    {
        public  static event NextPage StartChangePage;//静态事件  可以外部触发事件
        public static void PageShow(object Page)//静态方法 Page可以调用此静态方法切换方法
        {
            StartChangePage?.Invoke(Page);    //触发事件        
        }
    }
}
