   M S B A M L   `   `   `  ����L  HImagin.Colour.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Imagin.Colour.ControlsImagin.Colour.Controls  5      (    "Imagin.Colour.Controls.ColorDialog   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      6local$clr-namespace:Imagin.Colour.Controls     5      L HImagin.Common.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-Common http://imagin.tech/imagin/common  5        � 
ResizeMode$  NoResize=�5       � SizeToContent$ WidthAndHeight=�5       � WindowStartupLocation$ CenterScreen=�5	       � 	Resources 5
      >  8Imagin.Common.Converters.ColorToSolidColorBrushConverter #  ColorToSolidColorBrushConverter��%   &	          5   
   61   5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   (   "Imagin.Colour.Controls.ColorPicker  -   5          Name$ PART_ColorPicker��5      (   "Imagin.Colour.Controls.ColorPicker   SelectedColorChanged$ OnSelectedColorChanged��5      �� 5   
   $��1��5      ��5      �� *FooterStyle+._�5      �� (  "Imagin.Common.Linq.PanelExtensions   Spacing$ 3,0,0,0q�5       �� Orientation$ 
Horizontal=�5      $��Right=�5      .+�5      �� -   5        $��Revert��5      �� 5      -   5        $
��Save��5!      	 �� 	IsDefault	 . 5"      �� 5#      -   5        $��Cancel��5%      
 �� IsCancel
 . 5&      5'      5(      5)      5*      