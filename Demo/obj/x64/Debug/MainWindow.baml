   M S B A M L   `   `   `  ����J  FImagin.NET.Demo, Version=2.4.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Imagin.NET.DemoImagin.NET.Demo  5      Q MImagin.Controls.Common, Version=2.4.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Imagin.Controls.Common;assembly=Imagin.Controls.CommonImagin.Controls.Common 5      uOclr-namespace:Imagin.Controls.Common.Extensions;assembly=Imagin.Controls.Common!Imagin.Controls.Common.Extensions 5	      S OImagin.Controls.Extended, Version=2.4.0.0, Culture=neutral, PublicKeyToken=nulleHclr-namespace:Imagin.Controls.Extended;assembly=Imagin.Controls.ExtendedImagin.Controls.Extended 5
      H DImagin.Common, Version=2.4.0.0, Culture=neutral, PublicKeyToken=nulldBclr-namespace:Imagin.Common.Data.Converters;assembly=Imagin.CommonImagin.Common.Data.Converters 5      Z=clr-namespace:Imagin.Common.Extensions;assembly=Imagin.CommonImagin.Common.Extensions 5           Imagin.NET.Demo.MainWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      /localclr-namespace:Imagin.NET.Demo     5      `Controls.CommonDclr-namespace:Imagin.Controls.Common;assembly=Imagin.Controls.Common     5      vControls.Common.ExtensionsOclr-namespace:Imagin.Controls.Common.Extensions;assembly=Imagin.Controls.Common     5	      fControls.ExtendedHclr-namespace:Imagin.Controls.Extended;assembly=Imagin.Controls.Extended     5
      eCommon.Data.ConvertersBclr-namespace:Imagin.Common.Data.Converters;assembly=Imagin.Common     5      [Common.Extensions=clr-namespace:Imagin.Common.Extensions;assembly=Imagin.Common     5      -   5          �Name$  PART_MainWindow��5       � Title$ Imagin.NET Demo��5      $	��600��5      $
��1200��5       � Icon$ /Images/Logo.png��5       � WindowStartupLocation$ CenterScreen=�5      #��[B�5       � 	Resources 5      7  1Imagin.Common.Data.Converters.ColorToHexConverter   ColorToHexConverterC  =Imagin.Common.Data.Converters.ColorToSolidColorBrushConverter # ColorToSolidColorBrushConverter=  7Imagin.Common.Data.Converters.EnumToCollectionConverter  EnumToCollectionConverter5  /Imagin.Common.Data.Converters.FileNameConverter  FileNameConverter5  /Imagin.Common.Data.Converters.FileSizeConverter  FileSizeConverter9  3Imagin.Common.Data.Converters.RelativeTimeConverter  RelativeTimeConverter)  #Imagin.Controls.Common.AbstractView  ListView   ItemTemplate  DetailsView �� CellTemplate �� 	Converter  DefaultItemStyle �� 
TargetType	 �� BasedOn
 �� Property �� Value 	 ListItemStyle 
 DetailsItemStyle �� 
TargetType �� Padding J� SnapsToDevicePixels �� Triggers P� Property P� Value ]� 
Conditions �� Property �� Value��%Z  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r    &	 �    7  7  7  7  &	 �    7��&		 �    7  &	
 C    7    5   
   65     5   
   6A     5   
   6;     5   
   63     5   
   63     5   
   67     5   
    5      �� 5      .R�5       �� ��6    �� *Name+5!      5#      �� 5%   
   .P�5(      �� $
��Name��6    5)      �� 5*      .R�5+      �� ��6$   �� *Name+5,      5.      �� 5/      $
��Type��6    50      �� 51      .R�52      �� ��6$   �� *Type+53      55      �� 56      $
��Size��6    57      �� 58      .R�59      �� ��6$   �� *Size+8   5:      5<      �� 5=      $��Accessed��6    5>      �� 5?      .R�5@      �� ��6$   �� *
Accessed+8  5A      5C      �� 5D      $��Created��6    5E      �� 5F      .R�5G      �� ��6$   �� *	Created+8  5H      5J      �� 5K      $��Modified��6    5L      �� 5M      .R�5N      �� ��6$   �� *
Modified+8  5O      5Q      5R      �� 5T   
   " ��6)   8	   .�5U      �� 
 � ��$ 1q�60   �� 5V      
 � ��$ 5q�6(   �� 5W      
 � ��$ Stretch=�64   �� 5X      
 � ��$ Stretch=�6;   �� 5Y      
 � ��$ Disabled=�6K   �� 5Z      
 �@�Tag 6$   �� *Path+-   5        5\      �� 5^   
   " ��6&   8	   .�5_      �� 
 � ��$	 7,5q�6(   5`      �� 5b   
   " ��6)   8	   .�5c      �� 
 � �� 5d      �� 5e      " ��6&   .R�5f      �� $��PART_Border��5g      # z��5h      #��z��5i      #��z��5j      #��z��5k      $��Stretch=�5l       . ._�5n      �� #��z��63   5o       5p      P� 5q       �@��
IsSelected . . �5r   "   �� 
 � �� �	#330000006?   �� 5s   "   
 � ��
 ���� 6@   5t      ]� 5u       5v   "   �� 5w   &    �@��
IsSelected .  6F   �� 5x   &    �@J�IsMouseOver . 6G   ./�5z   "   �� 
 � �� �	#110000006?   �� 5{   "   
 � ��
 ���� 6@   5|      5~      5�      5�      5�      .��5�      � $��10q�5�   	    � DataContext 5�   	   ��  �� ElementName$ PART_MainWindow��.+�5�   
   �� 
������ .@�5�      �� $��AdvancedTextBox��6   .��5�      #  Imagin.Controls.Common.Spacer     Spacing$ 0,0,0,10q�6)   $��10q�6<   .+�5�      ��   H2#���  6    $��AdvancedTextBox��6=     5�      $ 0,0,10,0q�6f    �� Orientation$ 
Horizontal=�6y   $��Center=�6�      VerticalContentAlignment$ Center=�6�    6-   �� $ PART_AdvancedTextBox��.+�5�      �� $��Placeholder��6$   ,	  &Imagin.Controls.Common.AdvancedTextBox	  5�      ��6:   �� *Placeholder+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5�      $ ��Select All On Triple Click��6#    d� 	IsChecked 6H   �� *SelectAllOnTripleClick+�� 5�      $��Select On Focus��6#    6=   �� *SelectOnFocus+�� 5�      $��Show Clear Button��6#    6?   �� *IsClearEnabled+5�      	  5�      -   5         	 Name$ PART_AdvancedTextBox��5�   6   $�� ��6T    	  Placeholder$ Enter text here��6\   �� 5�      #���  6    $��AlphaNumericTextBox��6=   0
  *Imagin.Controls.Common.AlphaNumericTextBox
  5�      $.��(Whole integers and letters 0 1 2 3 4 5 6��6:   5�      5�      �� 5�      $��AdvancedTreeView��6   .��5�      �  � RowDefinitions 5�      �� 5�      $
��Auto �6(   �� 5�      $��* �6(   .+�5�        $ 
Horizontal=�5�      $ 0,0,10,0q�5�          TrimLast  . $��Center=�5�      $ Center=�5�      $
��0,10q�5�       5�      �� $ PART_AdvancedTreeView��.+�5�      �� ��6$   �� *Columns.Count+$ OneWay=�! �� StringFormat$! Columns: {0}���� 5�      ��6$   �� *SelectedItems.Count+$ OneWay=�$! Selected Items: {0}��$ PART_AdvancedTreeView���� 5�      $��Expand on click��6#    6=   �� *ExpandOnClick+�� 5�      $��Collapse siblings��6#    6?   �� *CollapseSiblingsOnClick+�� 5�      $��Select on right click��6#    6C   �� *SelectOnRightClick+�� 5�      $&�� Select none on empty space click��6#    6N   �� *SelectNoneOnEmptySpaceClick+�� 5�      $��Show header��6#    69   �� *SelectNoneOnEmptySpaceClick+�� 5�      " � ToolTip$" Selection Mode��5�      # �� SelectedValue# 5�      �� *SelectionMode+$ TwoWay=�$ PropertyChanged=���5�      �� *SelectionMode+# [ 5�      �� 5�      $" Column Header Visibility��5�      # 5�      �� *ColumnHeaderVisibility+$ TwoWay=�$ PropertyChanged=���5�      �� *ColumnHeaderVisibility+# [ 5�      �� 5�      $" Column Visibility��5�      # 5�      �� *ColumnVisibility+$ TwoWay=�$ PropertyChanged=���5�      �� *ColumnVisibility+# [ 5�      5�      -  'Imagin.Controls.Common.AdvancedTreeView  5�      -   5        $  Name$$ PART_AdvancedTreeView��5�      $��1��5�      %   ColumnHeaderVisibility$% Visible=�5�      >  8Imagin.Controls.Common.Extensions.ItemsControlExtensions&   IsColumnMenuEnabled& . :  4Imagin.Controls.Common.Extensions.TreeViewExtensions'   SelectionMode$' Extended=�5�      ( %� IsVirtualizing( . ) %� VirtualizationMode$) 	Recycling=�5�      ��5�      �� *
FileSystem+$ PropertyChanged=�*   ColumnHeaderTemplate* 5�      �� 5�      .R�5�   "   �� ��6,   �� *Header+5�      +   Columns+ 5�      /  )Imagin.Controls.Common.TreeViewTextColumn  +  %Imagin.Controls.Common.TreeViewColumn,   Header$
, Name��5�   !   -   
MemberPath$
- Name��5�   !   .   MinWidth$	. 200Q�5�   !   /   MaxWidth$	/ 325Q�5�   !     5�      $
, Type��5�   !   $
- Type��5�   !     5�      0   	Converter#0 [ 5�   !   $
, Size��5�   !   $
- Size��5�   !     5�      #0 [ 5�   !   $, Accessed��5�   !   $- Accessed��5�   !     5�      #0 [ 5�   !   $, Created��5�   !   $- Created��5�   !     5�      #0 [ 5�   !   $, Modified��5�   !   $- Modified��5�   !   ��5�      �� 5�      1 �� ItemsSource1 67   �� *Items+.R�5�   "   �� ��6,   �� *Name+5�      ��5�      �� 5�      " Q�6$   #	 [BQ�6>   .�5�   "   �� 
 �@Q�
IsExpanded 6?   �� *
IsExpanded+$ TwoWay=�$ PropertyChanged=�5�      5�      5�      5�      �� 5�      $��AlignableWrapPanel��6   .��5�      � $��10q�6    5�      �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $��* �6(   .+�5�      '  !Imagin.Controls.Common.RadioGroup  $��Center=�61   2   	GroupName$ 2 HorizontalContentAlignment��6N   .@�5�      	� -   5        $
��Left��5�   &   65   	� 5�      -   5        $��Center��5�   &   $
 TrueY�67   6H   	� 5�      -   5        $��Right��5�   &   66   5�      /  )Imagin.Controls.Common.AlignableWrapPanel  5�      -   5        3  Name$3 PART_AlignableWrapPanel��5�      $��1��5�      !4   HorizontalContentAlignment$4 Center=�5�      $��0,10,0,0q�5�      5�      5      �� 5     $��Chips��6   .��5       $��10q�6)   $ 0,0,0,10q�65     . .+�5     �� #���  6    $��	ColorChip��6=   (  "Imagin.Controls.Extended.ColorChip  5     $
��Left=�62   �� 5     #���  6    $��GradientChip��6=   +  %Imagin.Controls.Extended.GradientChip  5     $��30��65   5   Gradient5 5     �� 5	     6 �� 
StartPoint$6 0,0.5&�62   7 �� EndPoint$7 1,0.5&�6E   .��5
  "   � 8 � Offset$8 0Q�6/   9 � Color$	9 Red��6:   � 5  "   $	8 0.5Q�6/   $9 Green��6<   � 5  "   $8 1Q�6/   $9 Yellow��6:   5     5     �� 5     #���  6    $��DualColorChip��6=   ,  &Imagin.Controls.Extended.DualColorChip  5     $
��Left=�66   5     5     �� 5     $��	ColorComb��6   .��5     �� ��6   �� *SelectedColor+$ PART_ColorComb��$ OneWay=�# [ ._�5     �  5     �� 5     $
��Auto �6,   �� 5     $��* �6,   .+�5       $ 
Horizontal=�5     $��10q�5     $ 0,0,15,0q�5      $
��Left=�5!     $ Center=�5"      5     �� $ PART_ColorComb��.+�5#     �� $��Total Hexagons��6(   	  5$     : �� 
IsReadOnly: . ��5&  !   �� *TotalChildren+$ OneWay=��� 5'     $��Max Generations��6(   &   Imagin.Controls.Common.IntUpDown  5(     �  |Imagin.Controls.Common.UpDown`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]];   Minimum$; 1��5*  !   <   Maximum$< 12��5+  !   =   Value= 5)  !   �� *MaxGenerations+5+  !   �� 5,     $��Selected Color��6(   	  5-     : . ��5/  !   �� *SelectedColor+$ OneWay=�# [  $
! #{0}���� 50     $��Uses Gradients��6'    6@   �� *UsesGradients+�� 51     $��Item Stroke Thickness��6(   )  #Imagin.Controls.Common.DoubleUpDown  52     �  �Imagin.Controls.Common.NumericUpDown`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]>   	Increment$
> 0.01Q�54  !   �  }Imagin.Controls.Common.UpDown`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]?   Minimum$
? 0.01Q�55  !   @   Maximum$@ 5Q�56  !   A   ValueA 53  !   �� *ItemStrokeThickness+56  !   57     �� 58     $��1��6'   .��59     (  "Imagin.Controls.Extended.ColorComb  -	   5        B  Name$B PART_ColorComb��5:  !   $��10q�5;  !   $
��Left=�5<  !   $	��Top=�5=  !   5>     5?     5@     5A     �� 5B     $��ColorPicker��6   .��5C     � $��10q�6    5D     �� 5E     $
��Auto �6(   �� 5F     $��* �6(   .+�5H       $ 0,0,15,0q�5J     $ 
Horizontal=�5K     $��0,0,0,10q�5L     $ Center=�5M      5I     �� $ PART_ColorPicker��.+�5N     �� -
   5        $��Select��5O     $
��Left=�5P     5Q     �� 5R     $��Show Slider��6#    69   �� *
ShowSlider+�� 5S     $��Show Alpha Slider��6#    6?   �� *ShowAlphaSlider+�� 5T     $��Show Components��6#    6=   �� *ShowComponents+�� 5U     $��Show New/Current��6#    6>   �� *ShowNewCurrent+5V     *  $Imagin.Controls.Extended.ColorPicker  5W     -   5        C  Name$C PART_ColorPicker��5Y     $��1��5X     D   ComponentsWidth$	D 475Q�5Z     $
��Left=�5[     $	��Top=�5\     5]     5^     �� 5_     $��DataGrid��6   .��5`     �  5a     �� 5b     $��30 �6(   �� 5c     $��* �6(   .+�5e     )  #Imagin.Controls.Common.MaskedButton  -   5        $
��Left=�5g     $	��7,0q�5h     E   Source$E /Images/UpArrow.png��5i     $��Center=�5j     &   System.Windows.Controls.DataGrid  5k     $��1��5l     :  4Imagin.Controls.Common.Extensions.DataGridExtensionsF   AutoSizeColumnsF . G   DisplayRowNumberOffset$G 1��5n     H   DisplayRowNumberH . I   HeadersVisibility$	I All=�5p     & . J   IsDragSelectionEnabledJ . ��5s     �� *
FileSystem+$ PropertyChanged=�K   ColumnsK 5t     0  *System.Windows.Controls.DataGridTextColumn  5u     ,   &System.Windows.Controls.DataGridColumnL    Header$
L Name��61   M    SortMemberPath$
M Name��6X   1!  +System.Windows.Controls.DataGridBoundColumnN !  BindingN 6?   �� *Name+6X     5v     $
L Type��61   $
M Type��6X   N 6?   �� *Type+6X     5w     $
L Size��61   $
M Size��6�   N 6?   �� *Size+# [ 6�     5x     $L Accessed��61   $M Accessed��6�   N 6C   �� *
Accessed+# [ 6�     5y     $L Created��61   $M Created��6�   N 6B   �� *	Created+# [ 6�     5z     $L Modified��61   $M Modified��6�   N 6C   �� *
Modified+# [ 6�   ��5|     �� 5}     )"  #System.Windows.Controls.DataGridRow" " 6$   #	 [B" 6=   .�5~  "   �� 
 �@�Tag 68   �� *Path+-   5        5�     5�     5�     5�     �� 5�     $��DirectionPad��6   .��5�     �� $��10q�6   .+�5�     )#  #Imagin.Controls.Common.DirectionPad#  -   5        O # Name$O PART_DirectionPad��5�     $
��Left=�5�     $	��Top=�5�     �� 5�     $��0,10,0,0q�5�     $
��Left=�5�     $	��Top=�5�     ��5�     �� *	Direction+$ PART_DirectionPad��$! Direction: {0}��5�     5�     �� 5�     $��EditableLabel��6   .��5�       $��10q�6)   $ 0,0,0,10q�65     . .+�5�     *$  $Imagin.Controls.Common.EditableLabel$  $��Edit this on mouse down��64   $
��Left=�6S   P $  
ShowButtonP . Q $  
MouseEvent$Q 	MouseDown=�6�   $  5�     $��Edit this on mouse up��64    R $  ButtonHorizontalAlignment$R Right=�6Q   P . 6s   $  5�     $%��Edit this on mouse double click��64   $Q MouseDoubleClick=�6[   5�     5�     �� 5�     $��FileBox��6   .��5�     � $��10q�6   .+�5�     $%  Imagin.Controls.Common.FileBox%  $	��Top=�6.   5�     5�     �� 5�     $
��Font��6   .��5�       $��10q�6)   $ 0,0,0,10q�65     . .+�5�     �� #���  6    $��FontFamilyBox��6=   *&  $Imagin.Controls.Common.FontFamilyBox&  5�     -   5        S & Name$S PART_FontFamilyBox��5�  4   �� 5�     #���  6    $��FontSizeBox��6=   ('  "Imagin.Controls.Common.FontSizeBox'  5�     -   5        T ' Name$T PART_FontSizeBox��5�  2   U �� 
IsEditableU . 6L   �� 5�     $��Sample text��5�     ��5�     �� *SelectedItem+$ OneWay=�$ PART_FontFamilyBox����5�     �� *Text+$ OneWay=�$ PART_FontSizeBox��5�     5�     5�     �� 5�     $��GradientEditor��6   .��5�     � $��10q�6    5�     �� 5�     $
��Auto �6(   �� 5�     $��* �6(   .+�5�       $ 0,0,15,0q�5�     $ 
Horizontal=�5�     $��0,0,0,10q�5�     $ Center=�5�      5�     �� $ PART_ColorPicker��5�     -(  'Imagin.Controls.Extended.GradientEditor(  5�     $��1��67   5�     5�     �� 5�     $
��Line��6   .��5�     � $��10q�6   V � ColumnDefinitionsV 5�     �� 5�     $��* �6+   �� 5�     $��* �6+   .+�5�     !)  Imagin.Controls.Common.Line)  W )  Stroke
W �  ��6+   )  5�     $��1��6+   
W � � �X )  Orientation$X Vertical=�6J   5�     5�     �� 5�     $
��Link��6   .��5�     � $��10q�6   .+�5�     !*  Imagin.Controls.Common.Link*  -   5        
Y *  Uri$Y http://www.google.com��5�     $��Click to open Google��5�     $��Center=�5�     $��Center=�5�     
����  �5�     5�     5�     �� 5�     $��ListView��6   .��5�     �  5�     �� 5�     $��30 �6(   �� 5�     $��* �6(   .+�5�       -   5        $
��Left=�5�     $	��7,0q�5�     $E /Images/UpArrow.png��5�     $��Center=�5�       5�     $��Center=�5�     $��Center=�5�     .@�5�     	� -   5        $��Details��5�  &   $
 TrueY�68   Z 	� 	GroupName$
Z View��6a   	� 5�     -   5        $
��List��5�  &   $
Z View��6M   5�     �� 5�     $��1��5�     J . [ �� SelectionMode$[ Multiple=�5�     ��5�     �� *ListViewSource+\ �� 
GroupStyle\ 5�     (+  "System.Windows.Controls.GroupStyle+  5�     ] +  HidesIfEmpty] . ^ +  Panel^ 5�  "   �� 5�  &   .R�5�  *   � 5�  '   _ +  ContainerStyle_ 5�  "   �� 5�  &   " ��6,   .�5�  *   �� 
 � �� 5�  .   �� 5�  2   " ��6B   .R�5�  6   9� ` 9� 
IsExpanded` . $��Stretch=�6Q   ��5�  :   �� 5�  >   $��15(�6H   �� 5�  >   ���#007acc�6B   �� *Name+$ OneWay=�6e    �� 5�  >   �6B   �� *	ItemCount+$ OneWay=�$! ({0})��5�  ?   .��5�  :   �� 5�  7   5�  3   5�  +   5�  '   5      ��5     �� 5     " ��6$   #	 [B��6C   .�5  "   �� 
 � ��
 ���� 6?   �� 5  "   
 � ��
 ���� 6@   �� 5  "   
 � ��$ 0q�6D   a �� Triggersa 5  "   �� 5  &   b �� Bindingb 62   �� *View+c �� RelativeSourcec �� d �� AncestorType ,   Imagin.NET.Demo.MainWindow"d , e �� Valuee List6�   .a�5	  *   �� 
 �@��View# �  6A   �� 5
  *   
 � �� 6I   �� *View.ItemTemplate+c �� *Self+�� 5  *   
 � ��# [	 6O   �� 5  *   
 � ��$ Disabled=�6g   5  '   �� 5  &   b 62   �� *View+c �� "d , e Details6�   .a�5  *   �� 
 �@��View# �  6A   �� 5  *   
 � ��# [
 6O   �� 5  *   
 � ��$
 Auto=�6g   5  '   5     5     5     5     �� 5     $��Masked��6   .��5     �� $��10q�6   .��5       $ 0,0,0,10q�6-   $	��Top=�6@    5     ��%~   '��       �� 5     " ��6$   .�5  "   �� 
 � ��$ Center=�6H   �� 5  "   
 � ��$ Center=�6F   5      5!     .+�5"     �� $��MaskedImage��6$   #���  67   (-  "Imagin.Controls.Common.MaskedImage-  5#     $��1��5$     f -  Source$f /Images/Gear.png��5%     $
��Left=�5&     �� 5(     $��1��6$   $��MaskedButton��64   #���  6H     5)     -   5        $��1��5*     $��1��5+     $
��Left=�5,     $E /Images/Gear.png��5-     $��Options��5.     g   DropDownVisibility$g Visible=�5/     $" 
Button tip��50     h   DropDownToolTip$h Dropdown tip��51     i   DropDowni 53     �� 54  "   .@�55  &   m� $��Option 1��6/   m� 56  &   $��Option 2��6/   m� 57  &   $��Option 3��6/   m� 58  &   $��Option 4��6/   m� 59  &   $��Option 5��6/   m� 5:  &   $��Option 6��6/   m� 5;  &   $��Option 7��6/   m� 5<  &   $��Option 8��6/   5=  #   5?     �� 5A     $��2��6$   $��MaskedToggleButton��64   #���  6N   /.  )Imagin.Controls.Common.MaskedToggleButton.  5B     $��1��5C     $��2��5D     $
��Left=�5E     j .  Source$j /Images/Gear.png��5F     $��Options��5G     k .  CheckedToolTip$k Options are checked��5H     l .  UncheckedToolTip$l Options are not checked��5I     �� 5K     $��3��6$   $��MaskedDropDownButton��64   #���  6P   1/  +Imagin.Controls.Common.MaskedDropDownButton/  5L     $��1��5M     $��3��5N     $
��Left=�5O     $j /Images/Gear.png��5P     $��Options��5Q     m /  DropDownm 5R     �� 5S  "   .@�5T  &   m� $��Option 1��6/   m� 5U  &   $��Option 2��6/   m� 5V  &   $��Option 3��6/   m� 5W  &   $��Option 4��6/   m� 5X  &   $��Option 5��6/   5Y  #   5[     5\     5]     5^     �� 5_     $��PasswordBox��6   .��5`     � $��10q�6    5a     �� 5b     $
��Auto �6(   �� 5c     $
��Auto �6(   �� 5d     $��* �6(   .+�5f       $ 
Horizontal=�6-   $ 0,0,15,0q�6F   .+�5g     �� $��	Can enter��6#   $��Center=�6t    67   �� *
CanEnter+$ PART_PasswordBox��6t   	  5h     $ Enter a hint...��6�   $��Center=�6�   ��6:   �� *Hint+$ PART_PasswordBox��$ PropertyChanged=�{�6�   �� *
ShowHint+$ PART_PasswordBox���� 5i     $��Show enter button��6#   $��Center=�6�    6?   �� *ShowEnterButton+$ PART_PasswordBox��6�   �� 5j     $��Show password��6#   $��Center=�6|    6;   �� *ShowPassword+$ PART_PasswordBox��6|   5k     (0  "Imagin.Controls.Common.PasswordBox0  5l     -   5        n 0 Name$n PART_PasswordBox��5n     $��1��5m     $ Enter a password...��5o     $	��Top=�5p     o 0  ShowEnterButtono . p 0  Hint$!p What do you think it is? ;(��5r     $��0,5,0,0q�5t     5u     5v     �� 5w     $��PropertyGrid��6   .��5x     � V 5y     �� 5z     $��* �6+   �� 5{     $��* �6+   .+�5}     �� -   5        q ��Name$q PART_ListBox��5~     
������ $��0q�5�     $[ Single=�5�     ��5�     �� *
FileSystem+r �� IsAsyncr . ��5�     �� 5�     .R�5�  "   �� ��6,   �� *Name+$ OneWay=�$ PropertyChanged=�5�     5�     +1  %Imagin.Controls.Extended.PropertyGrid1  5�     $��1��5�     ���	#05000000s 1  
ShowHeaders . t 1  SelectedObjectt 5�     �� *SelectedItem+$ OneWay=�$ PART_ListBox��5�     5�     5�     �� 5�     $��
RadioGroup��6   .��5�       $2 Numbers��5�     $��Center=�5�     $��10q�5�     $	��Top=�5�     .@�5�     	� $��First��6"   $
 TrueY�62   	� 5�     $��Second��6"   	� 5�     $��Third��6"   	� 5�     $��Fourth��6"   	� 5�     $��Fifth��6"   5�     5�     �� 5�     $��ResourceDictionaryEditor��6    5�       PART_ResourceDictionary  Keyu �� Color�� 5�     %&  &	       �� 5�     �� 5�     
Brush1 $
u #DDD��6=   �� 5�     
Brush2 $
u #DDD��6=   �� 5�     
Brush3 $
u #BBB��6=   �� 5�     
Brush4 $
u #BBB��6=   �� 5�     
Brush5 $u 	#FF349ADE��6=   �� 5�     
Brush6 $u 	#FF349ADE��6=   �� 5�     
Brush7 $u #afdaf5��6=   �� 5�     
Brush8 $u #afdaf5��6=   �� 5�     
Brush9 $
u #FFF��6=   �� 5�     Brush10 $u 	#FF349ADE��6>   �� 5�     Brush11 $
u #FFF��6>   �� 5�     Brush12 $
u #FFF��6>   �� 5�     	Gradient1 $	6 0,0&�6D   $	7 0,1&�6U   .��5�  "   � $8 0Q�6/   $	9 Red��6:   � 5�  "   $8 1Q�6/   $9 Green��6:   5�     �� 5�     	Gradient2 $6 0,0.5&�6D   $7 1,0.5&�6W   .��5�  "   � $8 0Q�6/   $	9 Red��6:   � 5�  "   $	8 0.5Q�6/   $9 Green��6<   � 5�  "   $8 1Q�6/   $
9 Blue��6:   5�     �� 5�     	Gradient3 $	6 0,0&�6D   $	7 0,1&�6U   .��5�  "   � $8 0Q�6/   $	9 Red��6:   � 5�  "   $
8 0.25Q�6/   $9 Green��6=   � 5�  "   $	8 0.5Q�6/   $
9 Blue��6<   � 5�  "   $8 1Q�6/   $9 Orange��6:   5�     �� 5�     	Gradient4 $6 0,0.5&�6D   $7 1,0.5&�6W   .��5�  "   � $8 0Q�6/   $	9 Red��6:   � 5�  "   $
8 0.25Q�6/   $9 Black��6=   � 5�  "   $	8 0.5Q�6/   $9 Orange��6<   � 5�  "   $8 1Q�6/   $9 Black��6:   5�     �� 5�     	Gradient5 $6 0,0.5&�6D   $7 1,0.5&�6W   .��5�  "   � $8 0Q�6/   $
9 Blue��6:   � 5�  "   $8 1Q�6/   $9 Black��6:   5�     5�     5�     .��5�     72  1Imagin.Controls.Extended.ResourceDictionaryEditor2  #t [ 6=   5�     �� 5�     $��Spacer��6   .��5�       $��10q�6)   $ 0,0,0,10q�65     . .+�5�     �� #���  6    $��Spacer��6=     5�     -   5        v  Name$v PART_Spacer��5�  -   $ 
Horizontal=�6B   $ 0,0,10,0q�6[   .+�5�     �� $��First��6!   �� 5�     $��Second��6!   �� 5�     $��Third��6!   �� 5�     $��Fourth��6!   5�       5�     $ 
Horizontal=�5�     $ 0,0,5,0q�5�       . $ Center=�5�     .+�5�     �� $
��Left��6$     5�     -   5        w  Name$w PART_SpacerThicknessLeft��5�     5�     �� 5�     $	��Top��6$     5�     -   5        $w PART_SpacerThicknessTop��5�     5�     �� 5�     $��Right��6$     5�     -   5        $w PART_SpacerThicknessRight��5�     $A 10Q�5�     �� 5�     $��Bottom��6$     5�     -   5        $ w PART_SpacerThicknessBottom��5�     5�     5�     5�     5�     �� 5�     $��
TabbedTree��6   .��5�     � $��10q�6   V 5�     �� 5�     $��* �6+   �� 5�     $��* �6+    5�     �� 5�     $
��Auto �6(   �� 5�     $��* �6(   .+�5�     �� $��17(�5�     $
��Bold"�5�     $��Center=�5�     $��0,0,0,10q�5�     $��Static Collection��5�     )3  #Imagin.Controls.Extended.TabbedTree3  5�     $��1��5�     x 3  ContentWidth$	x 70* �5      y 3  ContentBorderThickness$y 1q�5     z 3  ContentBorderBrush
z �����{ 3  ContentHeaderVisibility${ Visible=�5     | 3  ContentPadding$
| 10,7q�5     $��0,0,10,0q�5     } 3  	MenuWidth$	} 30* �5     $
��Auto=�5     ��5     �� 5	     " Q�6$   #	 [BQ�6>   .�5
  "   �� 
 �@Q�
IsExpanded . 6?   5     .@�5     Q� $��Option 1��6'   04  *Imagin.Common.Extensions.ControlExtensions~ 4  Content~ 5     � 5  "   .+�5  &   �� $��32(�5  )   $��	Content 1��5  )   5  #   5     Q� 5     $��Option 2��6'   ~ 5     � 5  "   .+�5  &   �� $��32(�5  )   $��	Content 2��5  )   5  #   5     Q� 5     $��Option 3��6'   ~ 5      � 5!  "   .+�5"  &   �� $��32(�5#  )   $��	Content 3��5$  )   5%  #   5'     Q� 5(     $��Option 4��6'   ~ 5)     � 5*  "   .+�5+  &   �� $��32(�5,  )   $��	Content 4��5-  )   5.  #   50     Q� 51     $��Option 5��6'   ~ 52     � 53  "   .+�54  &   �� $��32(�55  )   $��	Content 5��56  )   57  #   59     5:     �� 5<     $��1��5=     $��17(�5>     $
��Bold"�5?     $��Center=�5@     $��0,0,0,10q�5A     $��Bound Collection��5B     3  5C     $��1��5D     $��1��5E      3  CanResizeContent . 
z �����$y 1q�5H     $| 10q�5I     $	x 70* �5J     $	} 30* �5L     $
��Auto=�5M     ��5K     �� *
FileSystem+$ PropertyChanged=�� 3  ContentTemplate� 5N     �� 5O     .R�5P  "   �� .��5Q  &     $ 0,0,0,10q�6=     . .+�5R  *   �� $��Name:��64   �� 5S  *   ��64   �� *Path+# [ �� 5U  *   $��Path:��64   �� 5V  *   ��64   �� *Path+�� 5X  *   $��Size:��64   �� 5Y  *   ��64   �� *Size+# [ �� 5[  *   $��	Accessed:��64   �� 5\  *   ��64   �� *
Accessed+# [ �� 5^  *   $��Created:��64   �� 5_  *   ��64   �� *	Created+# [ �� 5a  *   $��	Modified:��64   �� 5b  *   ��64   �� *
Modified+# [ 5c  '   5d  #   5e     ��5g     �� 5h     " Q�6$   #	 [BQ�6>   .�5i  "   �� 
 �@Q�
IsExpanded 6?   �� *
IsExpanded+$ TwoWay=�$ PropertyChanged=�5j     ��5l     �� 5m     1 67   �� *Items+.R�5n  "   �� ��6,   �� *Name+5o     5q     5r     5s     �� 5t     $��TreeViewComboBox��6   .��5u     �� $��10q�6   .+�5v     -5  'Imagin.Controls.Common.TreeViewComboBox5  ��67   �� *HierarchialCollection+��5w     �� 5x     1 67   �� *Items+.R�5y  "   �� ��6,   �� *Name+5z     � 5  ContentTemplate� 5|     �� 5}     .R�5~  "   �� ��6,   �� *Name+5     5�     5�     5�     �� 5�     $��UpDown��6   .��5�     �� $
��Auto=�6   .��5�       $��10q�6-   $ 0,0,0,10q�69     . .+�5�     �� #���  6$   $��ShortUpDown��6A     5�     $ 0,0,10,0q�5�     $ 
Horizontal=�5�     $��Center=�5�     $ Center=�5�      5�     �� $ PART_ShortUpDown��.+�5�     �� $��Value��6(   	  5�     : . ��6>   �� *Value+$ OneWay=�6b   �� 5�     $��	Increment��6(   (6  "Imagin.Controls.Common.ShortUpDown6  5�     �7  |Imagin.Controls.Common.UpDown`1[[System.Int16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]� 7  Minimum$
� -255��6V   � 7  Maximum$	� 255��6e   � 7  Value� 6:   �� *	Increment+6e   �� 5�     $��Minimum��6(   6  5�     $
� -255��6T   $	� 255��6c   � 6:   �� *	Minimum+6c   �� 5�     $��Maximum��6(   6  5�     $
� -255��6T   $	� 255��6c   � 6:   �� *	Maximum+6c   �� 5�     $��Major Change��6(     5�     $; 1��6V   $
< 2500��6b   = 68   �� *MajorChange+6b   �� 5�     $��String Format��6(   	  5�     ��6>   �� *StringFormat+$ PropertyChanged=�5�     6  5�     -   5        � 6 Name$� PART_ShortUpDown��5�  6   #8  Imagin.Controls.Common.UpDown� 8  StringFormat$� N0��6m   �9  �Imagin.Controls.Common.NumericUpDown`1[[System.Int16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]� 9  	Increment$� 1��6   $
� -100��6�   $	� 100��6�   � 6P   �� *
ShortValue+6�   �� 5�     #���  6$   $��	IntUpDown��6A     5�     $ 0,0,10,0q�5�     $ 
Horizontal=�5�     $��Center=�5�     $ Center=�5�      5�     �� $ PART_IntUpDown��.+�5�     �� $��Value��6(   	  5�     : . ��6>   �� *Value+$ OneWay=�6b   �� 5�     $��	Increment��6(     5�     $; -10000��6T   $< 10000��6e   = 68   �� *	Increment+6e   �� 5�     $��Minimum��6(     5�     $; -10000��6R   $< 10000��6c   = 68   �� *	Minimum+6c   �� 5�     $��Maximum��6(     5�     $; -10000��6R   $< 10000��6c   = 68   �� *	Maximum+6c   �� 5�     $��Major Change��6(     5�     $; 1��6V   $
< 2500��6b   = 68   �� *MajorChange+6b   �� 5�     $��String Format��6(   	  5�     ��6>   �� *StringFormat+$ PropertyChanged=�5�       5�     -   5        �  Name$� PART_IntUpDown��5�  4   $� N0��6g   �:  �Imagin.Controls.Common.NumericUpDown`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]� :  	Increment$� 10��6y   $
; -100��6�   $	< 100��6�   = 6L   �� *
IntValue+6�   �� 5�     #���  6$   $��
ByteUpDown��6A     5�     $ 0,0,10,0q�5�     $ 
Horizontal=�5�     $��Center=�5�     $ Center=�5�      5�     �� $ PART_ByteUpDown��.+�5�     �� $��Value��6(   	  5�     : . ��6>   �� *Value+$ OneWay=�6b   �� 5�     $��	Increment��6(   ';  !Imagin.Controls.Common.ByteUpDown;  5�     �<  {Imagin.Controls.Common.UpDown`1[[System.Byte, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]� <  Minimum$� 0��6U   � <  Maximum$	� 255��6a   � <  Value� 69   �� *	Increment+6a   �� 5�     $��Minimum��6(   ;  5�     $� 0��6S   $	� 255��6_   � 69   �� *	Minimum+6_   �� 5�     $��Maximum��6(   ;  5�     $� 0��6S   $	� 255��6_   � 69   �� *	Maximum+6_   �� 5�     $��Major Change��6(     5�     $; 1��6V   $
< 2500��6b   = 68   �� *MajorChange+6b   �� 5�     $��String Format��6(   	  5�     ��6>   �� *StringFormat+$ PropertyChanged=�5�     ;  5�     -   5        � ; Name$� PART_ByteUpDown��5�  5   $� N0��6j   �=  �Imagin.Controls.Common.NumericUpDown`1[[System.Byte, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]� =  	Increment$� 1��6|   $� 0��6�   $	� 255��6�   � 6N   �� *	ByteValue+6�   �� 5�     #���  6$   $��
LongUpDown��6A     5�     $ 0,0,10,0q�5�     $ 
Horizontal=�5�     $ Center=�5�      5�     �� $ PART_LongUpDown��.+�5�     �� $��Value��6(   	  5�     : . ��6>   �� *Value+$ OneWay=�6b   �� 5�     $��	Increment��6(   '>  !Imagin.Controls.Common.LongUpDown>  5�     �?  |Imagin.Controls.Common.UpDown`1[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]� ?  Minimum$� -1000000��6U   � ?  Maximum$� 1000000��6h   � ?  Value� 69   �� *	Increment+6h   �� 5�     $��Minimum��6(   >  5�     $� -1000000��6S   $� 1000000��6f   � 69   �� *	Minimum+6f   �� 5�     $��Maximum��6(   >  5�     $� -1000000��6S   $� 1000000��6f   � 69   �� *	Maximum+6f   �� 5�     $��Major Change��6(     5�     $; 1��6V   $
< 2500��6b   = 68   �� *MajorChange+6b   �� 5�     $��String Format��6(   	  5�     ��6>   �� *StringFormat+$ PropertyChanged=�5�     >  5�     -    5        � > Name$� PART_LongUpDown��5�  5   $� N0��6j   �@  �Imagin.Controls.Common.NumericUpDown`1[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]� @  	Increment$	� 100��6|   $� -1000000��6�   $� 1000000��6�   � 6N   �� *	LongValue+6�   �� 5�     #���  6$   $��DoubleUpDown��6A     5�     $ 0,0,10,0q�5�     $ 
Horizontal=�5�     $ Center=�5�      5�     �� $ PART_DoubleUpDown��.+�5�     �� $��Value��6(   	  5�     : . ��6>   �� *Value+$ OneWay=�6b   �� 5�     $��	Increment��6(     5�     $? -1000000Q�6W   $@ 1000000Q�6j   A 6;   �� *	Increment+6j   �� 5�     $��Minimum��6(     5�     $? -1000000Q�6U   $@ 1000000Q�6h   A 6;   �� *	Minimum+6h   �� 5�     $��Maximum��6(     5�     $? -1000000Q�6U   $@ 1000000Q�6h   A 6;   �� *	Maximum+6h   �� 5�     $��Major Change��6(     5�     $; 1��6V   $
< 2500��6b   = 68   �� *MajorChange+6b   �� 5�     $��String Format��6(   	  5�     ��6>   �� *StringFormat+$ PropertyChanged=�5�       5�     -!   5        $w PART_DoubleUpDown��5�  7   $� N3��6p   $
> 10.3Q�6�   $? -1000.0Q�6�   $@ 1000.0Q�6�   A 6R   �� *DoubleValue+6�   �� 5�     #���  6$   $��DecimalUpDown��6A     5�     $ 0,0,10,0q�5�     $ 
Horizontal=�5�     $ Center=�5�      5�     �� $ PART_DecimalUpDown��.+�5�     �� $��Value��6(   	  5�     : . ��6>   �� *Value+$ OneWay=�6b   �� 5�     $��	Increment��6(   *A  $Imagin.Controls.Common.DecimalUpDownA  5�     �B  ~Imagin.Controls.Common.UpDown`1[[System.Decimal, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]� B  Minimum$� 
-1000000.0~�6X   � B  Maximum$� 	1000000.0~�6m   � B  Value� 6<   �� *	Increment+6m   �� 5�     $��Minimum��6(   A  5�     $� 
-1000000.0~�6V   $� 	1000000.0~�6k   � 6<   �� *	Minimum+6k   �� 5�     $��Maximum��6(   A  5      $� 
-1000000.0~�6V   $� 	1000000.0~�6k   � 6<   �� *	Maximum+6k   �� 5     $��Major Change��6(     5     $; 1��6V   $
< 2500��6b   = 68   �� *MajorChange+6b   �� 5     $��String Format��6(   	  5     ��6>   �� *StringFormat+$ PropertyChanged=�5     A  5     -"   5        � A Name$� PART_DecimalUpDown��5  8   $� N3��6s   �C  �Imagin.Controls.Common.NumericUpDown`1[[System.Decimal, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]� C  	Increment$� 10.25~�6�   � 6T   �� *DecimalValue+6�   5     5     5	     5
     5     5     