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

namespace MesSystemForPc.HelpFormPage
{
    /// <summary>
    /// SecondPage.xaml 的交互逻辑
    /// </summary>
    public partial class SecondPage : Page
    {
        public SecondPage()
        {
            InitializeComponent();
        }

        private void Hyperlink_Click(object sender, RoutedEventArgs e)
        {

        }

        private void button_Click(object sender, RoutedEventArgs e)
        {
            BeginStoryboard(Resources["SecondAnimation"] as System.Windows.Media.Animation.Storyboard);
        }

        private void SecondPageStoryboard_Completed_1(object sender, EventArgs e)
        {
            UIController.PageShow(new LastPage());
        }

    }
}
