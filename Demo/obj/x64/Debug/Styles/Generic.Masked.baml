   M S B A M L   `   `   `  ����J  FImagin.NET.Demo, Version=2.4.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Imagin.NET.DemoImagin.NET.Demo  5      Q MImagin.Controls.Common, Version=2.4.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Imagin.Controls.Common;assembly=Imagin.Controls.CommonImagin.Controls.Common 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType �� Property   ButtonForeground �� Value  ButtonBackground  ButtonBorderBrush �� 
TargetType �� Padding �� Triggers P� Property P� Value  ButtonMouseOverBackground  ButtonMouseOverBorderBrush  ButtonMouseDownBackground  ButtonMouseDownBorderBrush  ButtonDefaultBorderBrush  DisabledOpacity(   "Imagin.Controls.Common.MaskedImage 	 
ImageBrush)  #Imagin.Controls.Common.MaskedButton 
 ImageHoverBrush  ImagePressedBrush ]� 
Conditions	 �� Property
 �� Value/  )Imagin.Controls.Common.MaskedToggleButton �� RelativeSource1  +Imagin.Controls.Common.MaskedDropDownButton�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      'localclr-namespace:Imagin.NET.Demo  5      XControls.CommonDclr-namespace:Imagin.Controls.Common;assembly=Imagin.Controls.Common  5      1System&clr-namespace:System;assembly=mscorlib  5      %�  '��       7  '   e    '      '      '  `    �� 5      "  ��6$   .�5	   
   ��  � ��# �   6'   �� 5
   
    � ��$
 35,5q�6$   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6(   �� 5   
    � ��$ 1q�6,   �� 5   
    �@�Cursor$
 Hand��6#   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� #��z��6   # z��6G   #��z��6k   #��z��6�   ._�5      �� $��Center=�6+   $��Center=�6H   5      5      5       5   
   P� 5       �@J�IsMouseOver . . �5      ��  � ��# �  6/   �� 5       � ��# �  60   5      P� 5       � �� . . �5      ��  � ��# �  6/   �� 5       � ��# �  60   5       P� 5!       �@��	IsDefault . . �5"      ��  � ��# �  60   5#      P� 5$       � {� .  . �5%      ��  �@J�Opacity8   6,   5&      5(      �� 5*      "    69   .�5+   
   ��  �@  
ImageColor# � 	 6'    5,   
   P� 5-       � {� .  . �5.      ��  �@J�Opacity# �  6,   5/      51      �� 53      "   6:   .�54   
   ��  � ��
 ���� 6'    55   
   P� 56       � {� .  . �57      ��  �@J�Opacity# �  6,   58      P� 59       �@J�IsMouseOver . . �5:      ��  �@ 
ImageColor# � 
 6/   5;      P� 5<       � �� . . �5=      ��  �@ 
ImageColor# �  6/   5>      ]� 5?       5@      �� 5A      	 �@J�IsMouseOver
 .  67   �� 5B      	 � ��
 .  65   ./�5D      ��  �@ 
ImageColor# � 	 6/   5E      5G      �� 5I      "   6@   .�5J   
   ��  � ��$ 0q�6,   �� 5K   
    � ��
 ���� 6'    5L   
   P� 5M       �@d�	IsChecked$
 TrueY�6+   . �5N      ��  �@ 
ImageColor# � 
 6/   �� 5O       �@�ToolTip 6,   �� *CheckedToolTip+ �� *Self+5P      P� 5Q       �@d�	IsChecked$ FalseY�6+   . �5R      ��  �@ 
ImageColor# � 	 6/   �� 5S       �@�ToolTip 6,   �� *UncheckedToolTip+ �� *Self+5T      P� 5U       � {� .  . �5V      ��  �@J�Opacity# �  6,   5W      5Y      �� 5[      "   6B   .�5\   
   ��  � ��$ 0q�6,   �� 5]   
    � ��
 ���� 6'    5^   
   P� 5_       � {� .  . �5`      ��  �@J�Opacity# �  6,   5a      ]� 5b       5c      �� 5d      	 �@J�IsMouseOver
 . 67   �� 5e      	 �@d�	IsChecked$
 FalseY�65   ./�5g      ��  �@ 
ImageColor# � 
 6/   5h      ]� 5i       5j      �� 5k      	 �@J�IsMouseOver
 .  67   �� 5l      	 �@d�	IsChecked$
 FalseY�65   ./�5n      ��  �@ 
ImageColor# � 	 6/   5o      ]� 5p       5q      �� 5r      	 �@d�	IsChecked$

 TrueY�65   ./�5t      ��  �@ 
ImageColor# �  6/   5u      ]� 5v       5w      �� 5x      	 � ��
 . 65   ./�5z      ��  �@ 
ImageColor# �  6/   5{      5}      5~      