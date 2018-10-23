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
using System.Threading;
using System.IO;
using System.Xml.Serialization;

namespace MesSystemForPc.HelpFormPage
{
    /// <summary>
    /// SecondPage.xaml 的交互逻辑
    /// </summary>
    public partial class SecondPage : Page
    {
        UserOptionSave _checkWhetherAgreeProtcol;
        public SecondPage()
        {
            if (_checkWhetherAgreeProtcol == null)
            {
                _checkWhetherAgreeProtcol = UserDataSave.OpenFile() as UserOptionSave;
                if (File.Exists("UserOptionSave.xml"))
                {
                    _checkWhetherAgreeProtcol.CheckBoxIsEnable = false;
                }
            }
            InitializeComponent();
            DataContext = _checkWhetherAgreeProtcol;
        }
        private void Hyperlink_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                System.Diagnostics.Process.Start("https://baike.baidu.com/item/%E8%BD%AF%E4%BB%B6%E7%9F%A5%E8%AF%86%E4%BA%A7%E6%9D%83");//打开协议
            }
            catch(Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void button_Click(object sender, RoutedEventArgs e)
        {
            this.IsEnabled = false;
            BeginStoryboard(Resources["SecondAnimation"] as System.Windows.Media.Animation.Storyboard);//播放页面下个页面之前的动画效果
            UserDataSave.CloseFile(_checkWhetherAgreeProtcol); //保存用户选择
        }

        private void SecondPageStoryboard_Completed_1(object sender, EventArgs e)//此页面动画效果播放完后切换到下一个页面
        {
            UIController.PageShow(new LastPage());
        }

        private void Back_Click(object sender, RoutedEventArgs e)
        {
            UIController.PageShow(new WelcomPage());//返回第一个页面
        }
    }
}
