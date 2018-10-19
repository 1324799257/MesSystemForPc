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
using MesSystemForPc;

namespace MesSystemForPc.HelpFormPage
{
    /// <summary>
    /// LastPage.xaml 的交互逻辑
    /// </summary>
    public partial class LastPage : Page
    {
        public LastPage()
        {
            InitializeComponent();
        }

        private void Hyperlink_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                System.Diagnostics.Process.Start("synopsis.doc");//操作文档
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void button_Click(object sender, RoutedEventArgs e)
        {
            this.IsEnabled = false;
           BeginStoryboard(Resources["LastPageClose"] as System.Windows.Media.Animation.Storyboard);//页面消失动画
        }

        private void button1_Click(object sender, RoutedEventArgs e)
        {
            UIController.PageShow(new SecondPage());//回退页面
        }
    }
}
