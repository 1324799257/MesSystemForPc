   M S B A M L   `   `   `  ����I  EMesSystemForPc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:MesSystemForPcMesSystemForPc  5      ,    &MesSystemForPc.HelpFormPage.WelcomPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:MesSystemForPc     5      -   5        $��	FirstPage��5	        N� Title$  
WelcomPage��6    N� 
Background 5
      �� 5   
    �� ImageSource$7 1/MesSystemForPc;component/HelpFormImage/Index.jpg��6    j� Stretch$
 Fill=�6U   6f   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   .+�5   
   �� -   5         ��Name$ 	textBlock��5      $	��100��6'   $��1��64   $
��Wrap=�6A   $����欢迎使用学生考勤Mes系统！本窗口将会帮助您了解和使用本系统。点击下方按钮进入下个界面吧！ ��6U   $	��Top=�5      $	��300��6   $��18(�6'   
���   � �� Padding$ 10,0,0,0q�6H   �� 5   
   -   5         ��Name$ button��5      $
��Next��6!   $��Right=�60   $��18��6L   $��231,61,10,6q�6X   $��2��6m   $��Bottom=�6z   $��57��6�   $��Consolas)�6�   $��11(�6�   ���	#FF98D6CB5      5       � 	Resources 5         WelcomPageAnimation	 �� 
TargetName
 �� TargetProperty g� Duration W� From	 W� To��%�   &	        �� 5   
   -   5        .��5      W� $	 	FirstPage��6   $
 Opacity�6@   $ 	00:00:1.5D�6d   $	 1.0X�6y   $	 0.0X�6�   5      5       � Triggers 5      :� 5   
    :� RoutedEvent$ Loaded��6   .[�5       �� .��5!      �� .��5"      W� $	 	FirstPage��6&   $
 Opacity�6H   $ 	00:00:1.5D�6l   $	 0.1X�6�   $	 1.0X�6�   5#      5$      5%      5'      