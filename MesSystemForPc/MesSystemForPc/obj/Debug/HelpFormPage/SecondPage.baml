   M S B A M L   `   `   `  ����I  EMesSystemForPc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:MesSystemForPc.HelpFormPageMesSystemForPc.HelpFormPage  5      ,    &MesSystemForPc.HelpFormPage.SecondPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:MesSystemForPc.HelpFormPage     5      -   5        $��SecondPageName��5	        N� Title$  
SecondPage��6   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   ��5   
   �� 5       �� ImageSource$7 1/MesSystemForPc;component/HelpFormImage/error.jpg��6   .+�5   
   �� -   5         ��Name$ 	textBlock��5      $
��Left=�6'   $
��Wrap=�6B   $����本系统主要是为了方便学院或学校对学生日常出勤率的一个管理，是MES系统的学校版，通过此系统学院或学校可以了解每个学生每节课的出勤情况，每周或每月进行一个汇总，管理者可以通过手机客户端对学生的出勤情况有一个了解。同时，到学期末，系统可以设定筛选条件，限制某些出勤率未达到要求的学生考试资格!��6V   $	��Top=�6�   $��1��6  �� 5   
   -   5         ��Name$
 Next��5      $
��Next��6   $��Right=�6.   $��19��6J   $��0,0,5,5q�6V   $��2��6g   $��Bottom=�6t   $��69��6�   ���	#FF98D6CB � UseLayoutRounding . $��Microsoft YaHei UI)�6�   &   System.Windows.Media.TextOptions   TextHintingMode$ Animated=�6�   
���   �{�6$  ��  �� ElementName$ checkBox�� �� Path$ 	IsChecked�6^  �� 5   
   -   5        $
 Back��5      $��<<回头草��6   $��Right=�65   $��19��6Q   $��0,0,81,5q�6]   $��2��6o   $��Bottom=�6|   $��69��6�   ���	#FF98D6CB . $��Microsoft YaHei UI)�6�   $ Animated=�6�   
���   �6,  �� 5   
   -   5        	 ��Name$	 checkBox��5      $��Right=�6%   $��14��6A   $��	0,0,158,8q�6M   $��2��6`   $��Bottom=�6m   $	��104��6�   
 J� RenderTransformOrigin$
 -0.478,-0.762&�6�    d� 	IsChecked 6�   �� $ UserWhetherAgreeProtocol�{�6�   �� $ CheckBoxIsEnable�.��5      �� -   5        .�5   0   .�5      �� $�我同意这个协议��6    � Cursor$
 Hand��6%   5      5      5       � 	Resources 5         SecondAnimation �� 
TargetName �� TargetProperty g� Duration W� From	 W� To��%�   &	        �� 5   
   -   5        .��5      W� $ SecondPageName��6   $ Opacity�6E   $ 	00:00:1.5D�6i   $	 1.0X�6~   $	 0.1X�6�   5       5!       � Triggers 5"      :� 5#   
    :� RoutedEvent$ Loaded��6   .[�5$      �� .��5%      �� .��5&      W� $ SecondPageName��6&   $ Opacity�6M   $ 	00:00:2.0D�6q   $	 0.1X�6�   $	 1.0X�6�   5'      5(      5)      5+      