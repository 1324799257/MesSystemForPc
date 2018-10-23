using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using MesSystemForPc;

namespace MesSystemForPc
{
    /// <summary>
    /// LanuchWindow.xaml 的交互逻辑
    /// </summary>
    public partial class LanuchWindow : Window
    {
        public LanuchWindow()
        {
            UserOptionSave ChooseWindow = UserDataSave.OpenFile() as UserOptionSave;
            DXWindow1 WorkWindow = new DXWindow1();
            MainWindow helpwindow = new MainWindow();
            if (ChooseWindow.UserWhetherAgreeProtocol == true)
                WorkWindow.Show();
            else
                helpwindow.Show();
            this.Close();

        }

    }
}
