   M S B A M L   `   `   `  ����I  EMesSystemForPc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:MesSystemForPc.HelpFormPageMesSystemForPc.HelpFormPage  5      *    $MesSystemForPc.HelpFormPage.LastPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:MesSystemForPc.HelpFormPage     5      -   5        $��LastPageName��5	        N� Title$  LastPage��6   .��5      � ��5   
   �� 5       �� ImageSource$7 1/MesSystemForPc;component/HelpFormImage/error.jpg��6    j� Stretch$
 Fill=�6Y    � RowDefinitions 5   
   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   .+�5   
   �� -   5         ��Name$ label��5      $"��更多操作细则，详见:��6   $
��Left=�64   $��26��6O   $��1��6[   $	��Top=�6h   $	��124��6�   �� 5   
   $��18��6   $��92��6     J� RenderTransformOrigin$ 0.155,0.627&�6+   $��124,5,84,77q�6O   $��1��6d   $
��Left=�6q   $	��Top=�6�   �� 5      -   5        .�5   0   .�5      �� $�操作文档��6    � Cursor$
 Hand��6"   5      5      �� 5   
   -   5         ��Name$ button��5      $��进入新世界>>��6!   $��Right=�63   $��19��6O   $��0,0,4,10q�6[   $��2��6m   $��Bottom=�6z   $��81��6�   ���	#FF98D6CB � UseLayoutRounding . $��Microsoft YaHei UI)�6�   &   System.Windows.Media.TextOptions	   TextHintingMode$	 Animated=�6�   
���   �6*  �� 5   
   -   5        $ button1��5      $��<<回头草��6"   $��Right=�68   $��19��6T   $��21,21,90,10q�6`   $��2��6u   $��Bottom=�6�   $��69��6�   ���	#FF98D6CB . $��Microsoft YaHei UI)�6�   $	 Animated=�6�   
���   �62  5      
 � Triggers
 5      :� 5   
    :� RoutedEvent$ Loaded��6   .[�5      �� .��5       �� .��5!      W�  �� 
TargetName$ LastPageName��6&    �� TargetProperty$ Opacity�6K    g� Duration$ 	00:00:1.5D�6o    W� From$	 0.1X�6�   	 W� To$	 1.0X�6�   5"      5#      5$       � 	Resources 5&         LastPageClose��%�   &	        �� 5'   
   .��5(      W� $ LastPageName��6   $ Opacity�6C   $ 	00:00:1.5D�6g   $	 1.0X�6|   $	 0.0X�6�   5)      5*      5+      