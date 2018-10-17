﻿using System;
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
using System.Threading;
using MesSystemForPc;

namespace MesSystemForPc.HelpFormPage
{
    /// <summary>
    /// WelcomPage.xaml 的交互逻辑
    /// </summary>
    public partial class WelcomPage : Page
    {
        public WelcomPage()
        {
            InitializeComponent();
        }

        private void button_Click(object sender, RoutedEventArgs e)
        {
            BeginStoryboard(Resources["WelcomPageAnimation"] as System.Windows.Media.Animation.Storyboard);
            
        }

        private void Storyboard_Completed(object sender, EventArgs e)
        {
            UIController.PageShow(new SecondPage());
        }
    }
}
