   M S B A M L   `   `   `  ����L  HImagin.Colour.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Imagin.Colour.ControlsImagin.Colour.Controls  5      *    $Imagin.Colour.Controls.ColorSelector   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      6local$clr-namespace:Imagin.Colour.Controls     5      L HImagin.Common.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-Common http://imagin.tech/imagin/common  5      -   5          Imagin.Common.UserControl   Name$  PART_ColorSelector��5       � 	Resources 5	      %  Imagin.Common.Data.BindingProxy   BindingProxy   Data �� ElementName;  5Imagin.Common.Converters.BooleanToVisibilityConverter   BooleanToVisibilityConverter�� 5
   
   %\   &	        &	 5       5       67   �� $ PART_ColorSelector��  5      62   5      .��5      �  � DataContext 6   �� $ PART_ColorSelector�� � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   '   !Imagin.Colour.Controls.ColorPlane  -   5          Name$ PART_ColorPlane��5      $��0��5      
���   �$��1q�5      $	��256��5!         Alpha 5      �� *Alpha+*   $Imagin.Colour.Controls.ColorViewBase   CheckerBackground 5      �� *CheckerBackground+	 �� Mode$	 OneWay=�
   CheckerForeground
 5      �� *CheckerForeground+$	 OneWay=�   Color 5      �� *Color+   	Component 5       �� *	Component+$	 OneWay=�   SelectionLength 5"      �� *SelectionLength+$	 OneWay=�   SelectionType 5#      �� *SelectionType+$	 OneWay=�,   &Imagin.Colour.Controls.ComponentSlider  5$   
   $��1��5%      
���   �$��1q�5(      $	��256��5-      $��15,0,0,0q�5.         Alpha 5&      �� *Alpha+ 5)      �� *CheckerBackground+$	 OneWay=�
 5*      �� *CheckerForeground+$	 OneWay=� 5+      �� *Color+$	 OneWay=� 5,      �� *	Component+$	 OneWay=�0   *Imagin.Colour.Controls.ComponentSliderBase   Value 5/      �� *Component.Value+�� 50   
   $��2��51      ��52      �� *Transparency+$	 OneWay=���53      +  %Imagin.Common.ContentTemplateSelector  54         	Templates 55      %	  Imagin.Common.ContentTemplate�	  56       
  Imagin.Common.Transparency 
  Transparent 	  Value# Z 61   .R�57      (   "Imagin.Colour.Controls.AlphaSlider  
���   �$��1q�5:   !   $	��256��5?   !   $��5,0,0,0q�5@   !    58   !   �� *Data+ �� Source# [   5;   !   �� *CheckerBackground+$	 OneWay=�
 5<   !   �� *CheckerForeground+$	 OneWay=� 5=   !   �� *Color+ 5>   !   �� *	Component+$	 OneWay=� 5A   !   �� *Alpha+5B      	  5C       
  Opaque# Z 61   5E      5G      5H      5I      