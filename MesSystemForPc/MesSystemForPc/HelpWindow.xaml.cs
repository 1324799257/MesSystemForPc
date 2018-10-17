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
using System.Windows.Navigation;
using System.Windows.Shapes;
using MesSystemForPc.HelpFormPage;

namespace MesSystemForPc
{
    /// <summary>
    /// MainWindow.xaml 的交互逻辑
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            UIController.StartChangePage += UIController_StartChangePage;
            UIController_StartChangePage(new WelcomPage());
        }

        private void UIController_StartChangePage(object Page)
        {
            this.Content = Page;
        }
    }
}
