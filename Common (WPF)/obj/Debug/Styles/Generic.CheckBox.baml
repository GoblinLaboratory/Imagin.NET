   M S B A M L   `   `   `  ����L  HImagin.Common.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Imagin.CommonImagin.Common  5      C&clr-namespace:Imagin.Common.ConvertersImagin.Common.Converters  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType �� Property   Brush.CheckBox.Background �� Value  Brush.CheckBox.Border  
Brush.Text �� 
TargetType � 	Resources8    2Imagin.Common.Converters.NullToVisibilityConverter  Key � ColumnDefinitions   Imagin.Common.MaskedImage  Name  Brush.CheckBox.Tick.Fill   SourceColor   Source	 ��Name
 �� Mode  NullToVisibilityConverter �� 	Converter �� RelativeSource �� Triggers P� Value P� Property �� 
TargetName�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      %localclr-namespace:Imagin.Common  5      -Common http://imagin.tech/imagin/common   5      5
Converters&clr-namespace:Imagin.Common.Converters  5      %i  '��       7  �� 5      "  ��6   .�5	   
   ��  � ��# �   6'   �� 5
   
    � ��# �  6(   �� 5   
    � ��$ 2q�6,   �� 5   
    � }� .  6)   �� 5   
    �@�Cursor$
 Hand��6#   �� 5   
    � ��# �  6'   �� 5   
    � ��$ 13(�6%   �� 5   
    � ��$
 Left=�67   �� 5   
    � ��$ Center=�65   �� 5   
    � �� 5      �� 5      " ��6"    5      ��   5      NullToVisibilityConverter 6?   5      .R�5      �� ._�5      � 
������  5      �� 5   "   $
��Auto �63   �� 5   "   $��* �63   .+�5       �� #��z��5!   !   #��z��5"   !   #��z��5#   !   }�.  $��16��5%   !   $��Center=�5&   !   $��16��5'   !   ._�5(   "   � .+�5)   &     $ 	PART_Tick��5*   )   # �  5+   )   $��	0,-3,-3,0q�5,   )   $H Bpack://application:,,,/Imagin.Common.WPF;component/Images/Tick.png��5-   )   $y�	Collapsed=�5.   )   �� 5/   &   $	 PART_Indeterminate��50   )   #���  51   )   $��2q�52   )   $y�	Collapsed=�53   )   54   #   55      �� 56      $��1��57   !   $��10,0,0,0q�58   !   #��z��59   !   #��z��5:   !   y�5;   !   �� *	Content+$
 OneWay=�8    �� *TemplatedParent+5<      5=       5>      P� 5?       67   Z�  �@d�	IsChecked. �5@      �� $ PART_Indeterminate��6%    � y�$ Visible=�6[   5A      P� 5B       �@d�	IsChecked$
 TrueY�67   . �5C      �� $ 	PART_Tick��6%    � y�$ Visible=�6R   5D      P� 5E       � {� .  . �5F      ��  �@J�Opacity$	 0.6Q�68   5G      5I      5K      5L      5M      