   M S B A M L   `   `   `  ����\  XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   bool2VisibilityConverter �� 
TargetType �� 
ResourceId �� TypeInTargetAssembly&     System.Windows.Controls.DataGrid �� Property �� Value �� 
TargetType'   !System.Windows.VisualStateManager   VisualStateGroups%   System.Windows.VisualStateGroup	   States    System.Windows.VisualState
   
Storyboard �� 
TargetName �� TargetProperty8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime  ControlMouseOverColor �� Value  ControlPressedColor R� KeyTime  System.Windows.Visibility   	Collapsed R� Value ��Name J� SnapsToDevicePixels  BorderColor �� Color 
� GradientOrigin �� RelativeTransform �� CenterX �� CenterY �� ScaleX �� ScaleY T� X T� Y � Color � Offset  ControlMediumColor �Name  J� Opacity! � Points" �� Stretch  
GlyphColor# �� BasedOn$ �� Padding% �� CornerRadius  ControlLightColor& ��Name' � IsSharedSizeScope( � ColumnDefinitions) � RowDefinitions*    SelectAllCommand7   1System.Windows.Controls.DataGridHeadersVisibility
+   All, �� ConverterParameter!-    HeadersVisibilityConverter. �� 	Converter/ �� RelativeSource0 �� AncestorTypeG   ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter1  Name2   Column3 ��Name4 �� CanContentScroll5 ��Name6 �� Orientation7 �� ViewportHeight8 �� ViewportSize9 �� ScrollableHeight: � Maximum*; �� #ComputedVerticalScrollBarVisibility< � Value= �� Mode> �� ViewportWidth? �� ScrollableWidth,@ �� %ComputedHorizontalScrollBarVisibilityA �� TriggersB P� PropertyC P� ValueD �� PathE �� Triggers*   $System.Windows.Controls.DataGridCell<	   6System.Windows.Media.Animation.EasingThicknessKeyFrameF p� KeyTimeG p� ValueH � 	Resources)
   #System.Windows.Controls.DataGridRow # SelectedDataGridBackgroundColor?   9System.Windows.Controls.Primitives.SelectiveScrollingGrid?   9System.Windows.Controls.Primitives.DataGridCellsPresenterI 
  
ItemsPanelA   ;System.Windows.Controls.Primitives.DataGridDetailsPresenterJ 
  DetailsVisibility$K   SelectiveScrollingOrientation;   5System.Windows.Controls.SelectiveScrollingOrientationL   Vertical#M    RowDetailsScrollingConverter:   4System.Windows.Controls.Primitives.DataGridRowHeader
N   Row  RowHeaderGripperStyle 	 MouseOverBorderColor 
 PressedBorderColorO �� OrientationP n�Name  ColumnHeaderGripperStyle=   7System.Windows.Controls.Primitives.DataGridColumnHeaderQ  NameR J� IsHitTestVisible�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5        5      �� 5   
   $I C/CustomControlLibrary;component/Themes/BaseStyles/ControlStyle.xaml?�6   �� 5   
   $K E/CustomControlLibrary;component/Themes/BaseStyles/TextBlockStyle.xaml?�6   �� 5   
   $J D/CustomControlLibrary;component/Themes/BaseStyles/CheckBoxStyle.xaml?�6   %L  &	        (��      5   )   $" DataGridSelectAllButtonStyle��"   )'   �    7��'  Q    7��7��'
  �    &	 3    '   4    7   7  7  &	 eC    '  wD    7��7  7  '  �J    �� 5
      6#   �� 5      " ��6   .�5   
   ��  � �� 5      �� 5      " ��6"   .R�5      �  5        5      CommonStates��.	 5   "     
Normal��6.     5   "   	MouseOver��.
 5   &   �� .��5   *   �� $ Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5   -   .g�5   .     $ 0��6B   # �  6N   5   +   5   '   5   #     5   "   Pressed��.
 5   &   �� .��5   *   �� $ Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5    -   .g�5!   .     $ 0��6B   # �  6N   5"   +   5#   '   5$   #     5%   "   Disabled��.
 5&   &   �� .��5'   *   T� $ Arrow��6H   $ (UIElement.Visibility)�5(   -   ..�5)   .   i� $ 0��6E   # Z 6Q   5*   +   5+   '   5,   #   5-      .+�5/      �� $ Border��6!    . ��50      �� 51   "   # �  62   ��53      
� 54   "   $ 0.496,1.052&�66    55   &   V� 56   *   .~�57   .   �� $	 0.5Q�6=   $	 0.5Q�6K   $	 1.5Q�6Y   $	 1.5Q�6f   T� 58   .   $
 0.02Q�6A   $	 0.3Q�6J   59   +   .��5;   &   � # �  63   $ 0Q�6Y   � 5<   &   # �  63   $ 1Q�6`   5=   #   5?      � 5@      $ Arrow��6"   $��Right=�61   $��8,8,3,3q�6M   $
  0.15Q�6^   ! �   ��� ��� ��� ��� $" Uniform=�6�   $��Bottom=�6�   ��5A      �� 5B   "   # �  62   5D      5E      5F      5H      5I      �� 5L      "   6   8#   .�5M   
   ��  � ��# � ��6'   �� 5N   
    � �� 5O      �� 5P      # �  6"   5R      �� 5S   
    �@  AutoGenerateColumns .  60   �� 5T   
    � ��$ 2q�6,   �� 5U   
     �@  RowDetailsVisibilityMode$ VisibleWhenSelected=�65   �� 5V   
    � �� . 6:   �� 5W   
    �@��PanningMode$
 Both=�65   �� 5X   
    �@��IsFlicksEnabled .  63   �� 5Y   
    �@  CanUserDeleteRows .  6.   �� 5Z   
    �@  CanUserAddRows .  6+   �� 5[   
    �@  CanUserResizeRows .  6.   �� 5\   
    �@  CanUserReorderColumns .  62   �� 5]   
    �@=�ErrorTemplate 65   Z� �� 5^   
    � �� 5_      �� 5`      "   6"   .R�5a      �� $ border��6    . #��z��6H   #��z��5b      #$ z��6M   $% 10��6q   ��5c      �� 5d      # �  6.    5f        5g      CommonStates��.	 5h   "     Disabled��.
 5i   &   �� .��5j   *   �� $ border��6G   $0 *(Panel.Background).(SolidColorBrush.Color)�5k   -   .g�5l   .     $ 0��6B   # �  6N   5m   +   5n   '   5o   #     5p   "   
Normal��6.   5q        5r      ValidationStates��.	 5s   "     	Valid��6.     5t   "   InvalidFocused��.
 5u   &   �� .��5v   *   �� $ border��6G   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5w   G   .g�5x   .     $ 0��6B   $	 Red��6N   5y   +   5z   '   5{   #     5|   "   InvalidUnfocused��.
 5}   &   �� .��5~   *   �� $ border��6G   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5   G   .g�5�   .     $ 0��6B   $	 Red��6N   5�   +   5�   '   5�   #   5�      ._�5�      �� $& DG_ScrollViewer��6'   |�.  
���   ���5�      �� 5�   "   " ��62   .R�5�   &   � }�. $��0,0,0,5q�6?   ' . ( 5�   *   �� 5�   .   $
��Auto �6?   �� 5�   .   $��* �6?   �� 5�   .   $
��Auto �6?   ) 5�   *   �� 5�   .   $
��Auto �6<   �� 5�   .   $��* �6<   �� 5�   .   $
��Auto �6<   .+�5�   *   �� |�.  #��Z* 6C   ��5�   -   C� *�� $" DataGridSelectAllButtonStyle��"   +y�5�   -   �� *HeadersVisibility+#, Z+ #. Z- / �� "0   ��5�   -   �� *CellsPanelHorizontalOffset+/ �� "0     5�   *   $!1 PART_ColumnHeadersPresenter��6I   $��1��6n   y�5�   -   �� *HeadersVisibility+#, Z2 #. Z- / �� "0   �� 5�   *   $!3 PART_ScrollContentPresenter��6A   $��2��6f   $��1��6z   #4 z��6�   �� 5�   *   $5 PART_VerticalScrollBar��64   $��2��6T   $��1��6d   $6 Vertical=�6q   #8 z7 6�   #: z9 5�   -   #y�z; 6Z   < 5�   -   �� *VerticalOffset+$= OneWay=�/ �� *TemplatedParent+� 5�   *   $��1��6/   $��2��6?   ( 5�   .   �� 5�   2   ��6C   �� **(NonFrozenColumnsViewportHorizontalOffset+/ �� "0   �� 5�   2   $��* �6C   .+�5�   .   �� $5 PART_HorizontalScrollBar��68   $��1��6Z   $6 
Horizontal=�6j   #8 z> 6�   #: z? 5�   1   #y�z@ 6]   < 5�   1   �� *HorizontalOffset+$= OneWay=�/ �� *TemplatedParent+5�   +   5�   '   5�   #   .��5�      �� # z 6-   5�      5�      A 5�      P� 5�      B �@=�HasErrorC . . �5�      ��  68   �� / �� *Self+$)D #(Validation.Errors)[0].ErrorContent� �@�ToolTip5�      5�      5�      E 5�   
   P� 5�      B �@��
IsGroupingC . . �5�      ��  � �� .  6B   5�      5�      �� 5�      "  6   .�5�   
   ��  � ��$ 2q�6,   �� 5�   
    � ��
 ���� 6(   �� 5�   
    �@=�ErrorTemplate 65   Z� �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      �� $ border��6   #��z��6-   #��z��6Y   
������  .  5�        5�      FocusStates��.	 5�   "     	Unfocused��6.     5�   "   Focused��6.   5�        5�      CurrentStates��.	 5�   "     Regular��6.     5�   "   Current��6.   5�        5�      SelectionStates��.	 5�   "     Selected��6.     5�   "   
Unselected��6.   5�        5�      ValidationStates��.	 5�   "     	Valid��6.     5�   "   InvalidFocused��.
 5�   &   �� .��5�   *   r� $ border��6K   $ (Border.BorderThickness)�5�   H   .	�5�   .   	  $F 0��6F   $G 2q�6R   5�   +   �� 5�   *   $ border��6G   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5�   G   .g�5�   .     $ 0��6B   $	 Red��6N   5�   +   5�   '   5�   #     5�   "   InvalidUnfocused��.
 5�   &   �� .��5�   *   r� $ border��6K   $ (Border.BorderThickness)�5�   K   .	�5�   .   	  $F 0��6F   $G 2q�6R   5�   +   �� 5�   *   $ border��6G   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5�   G   .g�5�   .     $ 0��6B   $	 Red��6N   5�   +   5�   '   5�   #   5�      ._�5�      �� # z 6+   H 5�      ���� 5�   "   '��       " ��6(   8#   .�5�   &   ��  � ��$ 0��6A   �� 5�   &    � ��$ Stretch=�6L   �� 5�   &    � ��$ Stretch=�6Q   �� 5�   &    �@��TextWrapping$ NoWrap=�6E   5�   #   �� 5�   "   '��       " ��6(   8#  6>   5�      5�      5�      5�      5�      E 5   
   P� 5     B �@ 
IsSelectedC . . �5     ��  � ��
 �   �6/   5     5     �� 5     " 
 6   .�5	  
   ��  �@J�SnapsToDevicePixels . 60   �� 5
  
    �@=�ErrorTemplate 65   Z� �� 5  
    �@
 ValidationErrorTemplate 5     �� 5     .R�5     �� 
���  ��$��2,0,0,0q�61   $��!��6B   $��Center=�6K   5     5     �� 5  
    � �� 5     �� 5     " 
 6"   .R�5     �� $ 
DGR_Border��6   #��z��61   #��z��6]    . ��5     
� 5     $ 0.496,1.052&�62    5  "   V� 5  &   .~�5  *   �� $	 0.5Q�69   $	 0.5Q�6G   $	 1.5Q�6U   $	 1.5Q�6b   T� 5  *   $
 0.02Q�6=   $	 0.3Q�6F   5  '   .��5  "   � $ White��6/   $ 0Q�6=   � 5  "   $ White��6/   $ 1Q�6=   5       5"       5#     CommonStates��.	 5$  "     
Normal��.
 5%  &   �� .��5&  *   �� $ 
DGR_Border��6G   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�5'  G   .g�5(  .     $ 0��6B   $ Black��6N   5)  +   5*  '   5+  #     5,  "   Normal_AlternatingRow��.
 5-  &   �� .��5.  *   �� $ 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5/  -   .g�50  .     $ 0��6B   # �  6N   51  +   �� 52  *   $ 
DGR_Border��6G   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�53  G   .g�54  .     $ 0��6B   $ Black��6N   55  +   56  '   57  #     58  "   Normal_Selected��.
 59  &   �� .��5:  *   �� $ 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5;  -   .g�5<  .     $ 0��6B   # �  6N   5=  +   �� 5>  *   $ 
DGR_Border��6G   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�5?  G   .g�5@  .     $ 0��6B   $ Black��6N   5A  +   5B  '   5C  #     5E  "   Unfocused_Selected��.
 5F  &   �� .��5G  *   �� $ 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5H  -   .g�5I  .     $ 0��6B   # �  6N   5J  +   �� 5K  *   $ 
DGR_Border��6G   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�5L  G   .g�5M  .     $ 0��6B   $ Black��6N   5N  +   5O  '   5P  #     5R  "   Normal_Editing��.
 5S  &   �� .��5T  *   �� .��5U  .   �� $ 
DGR_Border��6K   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5V  1   .g�5W  2     $ 0��6F   # �  6R   5X  /   �� 5Y  .   $ 
DGR_Border��6K   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�5Z  K   .g�5[  2     $ 0��6F   $ Black��6R   5\  /   5]  +   5^  '   5_  #     5a  "   MouseOver_Editing��.
 5b  &   �� .��5c  *   �� $ 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5d  G   .g�5e  .     $ 0��6B   # �  6N   5f  +   �� 5g  *   $ 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5h  -   .g�5i  .     $ 0��6B   # �  6N   5j  +   �� 5k  *   $ 
DGR_Border��6G   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�5l  G   .g�5m  .     $ 0��6B   $ Black��6N   5n  +   5o  '   5p  #     5r  "   MouseOver_Unfocused_Editing��.
 5s  &   �� .��5t  *   �� $ 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5u  G   .g�5v  .     $ 0��6B   # �  6N   5w  +   �� 5x  *   $ 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5y  .   .g�5z  .     $ 0��6B   # �  6N   5{  +   �� 5|  *   $ 
DGR_Border��6G   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�5}  G   .g�5~  .     $ 0��6B   $ Black��6N   5  +   5�  '   5�  #     5�  "   Unfocused_Editing��.
 5�  &   �� .��5�  *   �� $ 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5�  -   .g�5�  .     $ 0��6B   # �  6N   5�  +   �� 5�  *   $ 
DGR_Border��6G   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�5�  G   .g�5�  .     $ 0��6B   $ Black��6N   5�  +   5�  '   5�  #     5�  "   	MouseOver��.
 5�  &   �� .��5�  *   �� $ 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5�  -   .g�5�  .     $ 0��6B   # �  6N   5�  +   �� 5�  *   $ 
DGR_Border��6G   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�5�  G   .g�5�  .     $ 0��6B   $ Black��6N   5�  +   5�  '   5�  #     5�  "   MouseOver_Selected��.
 5�  &   �� .��5�  *   �� $ 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5�  G   .g�5�  .     $ 0��6B   # �  6N   5�  +   �� 5�  *   $ 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5�  -   .g�5�  .     $ 0��6B   # �  6N   5�  +   �� 5�  *   $ 
DGR_Border��6G   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�5�  G   .g�5�  .     $ 0��6B   $ Black��6N   5�  +   5�  '   5�  #     5�  "    MouseOver_Unfocused_Selected��.
 5�  &   �� .��5�  *   �� $ 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5�  G   .g�5�  .     $ 0��6B   # �  6N   5�  +   �� 5�  *   $ 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5�  -   .g�5�  .     $ 0��6B   # �  6N   5�  +   �� 5�  *   $ 
DGR_Border��6G   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�5�  G   .g�5�  .     $ 0��6B   $ Black��6N   5�  +   5�  '   5�  #   5�     ._�5�       ( 5�     �� 5�  "   $
��Auto �63   �� 5�  "   $��* �63   ) 5�     �� 5�  "   $��* �60   �� 5�  "   $
��Auto �60   .+�5�       $��1��65   #��zI 6E   # z 6o     5�     $��1��67   $��1��6G   #y�zJ 6T   K 5�  !   �� *AreRowDetailsFrozen+#, ZL #. ZM / �� "0     5�     $��2��60   $K Vertical=�6A   y�5�  !   �� *HeadersVisibility+#, ZN #. Z- / �� "0   5�     5�     5�     5�     5�     �� 5�     " n�6*   .�5�  
   ��  � ��$ 8��6#   �� 5�  
    � ��
 ���� 6'   �� 5�  
    �@�Cursor$ SizeNS��6#   �� 5�  
    � �� 5�     �� 5�     " n�6"   .R�5�     �� #��z��6   #$ z��6G   5�     5�     5�     �� 5�     "  6   .�5�  
   ��  � �� 5�     �� 5�     "  6"   .R�5�     � ' .  5�       5�     CommonStates��.	 5�  "     
Normal��6.     5�  "   Normal_CurrentRow��6.     5�  "   Unfocused_EditingRow��6.     5�  "   Normal_EditingRow��6.     5�  "   	MouseOver��.
 5�  &   �� .��5�  *   �� $ rowHeaderBorder��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5�  -   .g�5�  .     $ 0��6B   # �  6N   5�  +   �� 5�  *   $ rowHeaderBorder��6G   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5�  -   .g�5�  .     $ 0��6B   # � 	 6N   5�  +   5�  '   5�  #     5�  "   MouseOver_CurrentRow��6.     5�  "   "MouseOver_Unfocused_EditingRow��6.     5�  "   MouseOver_EditingRow��6.     5�  "    MouseOver_Unfocused_Selected��6.     5   "   MouseOver_Selected��.
 5  &   �� .��5  *   �� $ rowHeaderBorder��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5  G   .g�5  .     $ 0��6B   # �  6N   5  +   �� 5  *   $ rowHeaderBorder��6G   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5  G   .g�5  .     $ 0��6B   # � 
 6N   5	  +   5
  '   5  #     5  "   +'MouseOver_Unfocused_CurrentRow_Selected��.
 5  &   �� .��5  *   �� $ rowHeaderBorder��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5  G   .g�5  .     $ 0��6B   # �  6N   5  +   �� 5  *   $ rowHeaderBorder��6G   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5  G   .g�5  .     $ 0��6B   # � 
 6N   5  +   5  '   5  #     5  "   !MouseOver_CurrentRow_Selected��.
 5  &   �� .��5  *   �� $ rowHeaderBorder��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5  G   .g�5  .     $ 0��6B   # �  6N   5  +   �� 5  *   $ rowHeaderBorder��6G   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5  G   .g�5   .     $ 0��6B   # � 
 6N   5!  +   5"  '   5#  #     5$  "   Unfocused_Selected��6.     5%  "   !Unfocused_CurrentRow_Selected��6.     5&  "   Normal_CurrentRow_Selected��.
 5'  &   �� .��5(  *   �� $ rowHeaderBorder��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5)  G   .g�5*  .     $ 0��6B   # �  6N   5+  +   �� 5,  *   $ rowHeaderBorder��6G   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5-  G   .g�5.  .     $ 0��6B   # �  6N   5/  +   50  '   51  #     52  "   Normal_Selected��.
 53  &   �� .��54  *   �� $ rowHeaderBorder��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�55  G   .g�56  .     $ 0��6B   # �  6N   57  +   �� 58  *   $ rowHeaderBorder��6G   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�59  G   .g�5:  .     $ 0��6B   # �  6N   5;  +   5<  '   5=  #   5>     .+�5@     �� $ rowHeaderBorder��6!   $��10��6:   $��1q�6E   ��5A     �� 5B  "   # �  62   ��5D     
� 5E  "   $ 0.496,1.052&�66    5F  &   V� 5G  *   .~�5H  .   �� $	 0.5Q�6=   $	 0.5Q�6K   $	 1.5Q�6Y   $	 1.5Q�6f   T� 5I  .   $
 0.02Q�6A   $	 0.3Q�6J   5J  +   .��5L  &   � # �  63   $ 0Q�6Y   � 5M  &   # �  63   $ 1Q�6`   5N  #   ._�5P     �� $O 
Horizontal=�6)   .+�5Q  "   �� $��Center=�63   # z 6N   �� 5R  "    .  ��6F   �� *ValidationErrorTemplate+/ �� "0 
 y�5S  %   �� *(Validation.HasError)+8.   / �� "0 
 5T     5U     n� 5W     $P PART_TopHeaderGripper��6    8�� $	��Top=�6n   n� 5X     $P PART_BottomHeaderGripper��6    8�� $��Bottom=�6q   5Y     5Z     5\     5]     �� 5`     " n�6-   .�5a  
   ��  � ��$ 8��6"   �� 5b  
    � ��
 ���� 6'   �� 5c  
    �@�Cursor$ SizeWE��6#   �� 5d  
    � �� 5e     �� 5f     " n�6"   .R�5g     �� #��z��6   #$ z��6G   5h     5j     5k     �� 5n     "  6   .�5o  
   ��  � ��$ Center=�65   �� 5p  
    � �� 5q     �� 5r     "  6"   .R�5s     � .+�5t     �� $��-1,0,0,0q�6$   $��1��66   $��1��6@   $��Stretch=�6T   $
��Left=�6p   ��5u     �� 5v  "   # �  62   5x     �� 5y     $ columnHeaderBorder��6!   $��0q�6=   ��5z     �� 5{  "   $ Transparent��62   ��5}     
� 5~  "   $ 0.496,1.052&�66    5  &   V� 5�  *   .~�5�  .   �� $	 0.5Q�6=   $	 0.5Q�6K   $	 1.5Q�6Y   $	 1.5Q�6f   T� 5�  .   $
 0.02Q�6A   $	 0.3Q�6J   5�  +   .��5�  &   � # �  63   $ 0Q�6Y   � 5�  &   $ Transparent��63   $ 1Q�6G   5�  #   ._�5�     �� $��Center=�6/   # z 6L   $��Center=�5�  !   H 5�  "   ���� 5�  &   '��       " ��6,   8#   .�5�  *   ��  � ��$ 0��6E   �� 5�  *    � ��$ Stretch=�6P   �� 5�  *    � ��$
 Wrap=�6I   �� 5�  *    �@��TextAlignment$ Center=�6J   5�  '   5�  #   5�     5�     n� 5�     $P PART_LeftHeaderGripper��6    $
��Left=�6@   8�� 6[   n� 5�     $P PART_RightHeaderGripper��6    $��Right=�6A   8�� 6]   5�     5�     5�     �� 5�  
    � �� 5�     
� 5�     $ 0.496,1.052&�6&    5�     V� 5�     .~�5�     �� $	 0.5Q�6-   $	 0.5Q�6;   $	 1.5Q�6I   $	 1.5Q�6V   T� 5�     $
 0.02Q�61   $	 0.3Q�6:   5�     .��5�     � # �  6#   $ 0Q�6I   � 5�     # �  6#   $ 1Q�6P   5�     5�     5�     �� 5�     "  6   .�5�  
   ��  � �� 5�     �� 5�     "  6"   .R�5�     � .+�5�       $Q PART_FillerColumnHeader��6/   R .  6P   �� 5�     5�     5�     5�     5�     5�     