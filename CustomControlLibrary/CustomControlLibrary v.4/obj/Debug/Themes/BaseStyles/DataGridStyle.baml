   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   bool2VisibilityConverter �� 
TargetType �� 
ResourceId �� TypeInTargetAssembly&    System.Windows.Controls.DataGrid �� Property �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup	   States   System.Windows.VisualState
   
Storyboard �� 
TargetName �� TargetProperty8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime  ControlMouseOverColor �� Value  ControlPressedColor R� KeyTime  System.Windows.Visibility   	Collapsed R� Value ��Name J� SnapsToDevicePixels  BorderColor �� Color 
� GradientOrigin �� RelativeTransform �� CenterX �� CenterY �� ScaleX �� ScaleY T� X T� Y � Color � Offset  ControlMediumColor �Name  J� Opacity! � Points" �� Stretch  
GlyphColor# �� BasedOn$ �� Padding% �� CornerRadius  ControlLightColor& ��Name' � ColumnDefinitions( � RowDefinitions)    SelectAllCommand7  1System.Windows.Controls.DataGridHeadersVisibility
*   All+ �� ConverterParameter!,    HeadersVisibilityConverter- �� 	Converter. �� RelativeSource/ �� AncestorTypeG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter0  Name1   Column2 ��Name3 �� CanContentScroll4 ��Name5 �� Orientation6 �� ViewportHeight7 �� ViewportSize8 �� ScrollableHeight9 � Maximum*: �� #ComputedVerticalScrollBarVisibility; � Value< �� Mode= �� ViewportWidth> �� ScrollableWidth,? �� %ComputedHorizontalScrollBarVisibility@ �� TriggersA P� PropertyB P� ValueC �� PathD �� Triggers*  $System.Windows.Controls.DataGridCell<	  6System.Windows.Media.Animation.EasingThicknessKeyFrameE p� KeyTimeF p� ValueG � 	Resources)
  #System.Windows.Controls.DataGridRow # SelectedDataGridBackgroundColor?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid?  9System.Windows.Controls.Primitives.DataGridCellsPresenterH 
  
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenterI 
  DetailsVisibility$J   SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientationK   Vertical#L    RowDetailsScrollingConverter:  4System.Windows.Controls.Primitives.DataGridRowHeader
M   Row  RowHeaderGripperStyle 	 MouseOverBorderColor 
 PressedBorderColorN �� OrientationO n�Name  ColumnHeaderGripperStyle=  7System.Windows.Controls.Primitives.DataGridColumnHeaderP  NameQ J� IsHitTestVisible�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5        5      �� 5   
   $I C/CustomControlLibrary;component/Themes/BaseStyles/ControlStyle.xaml?�6   �� 5   
   $K E/CustomControlLibrary;component/Themes/BaseStyles/TextBlockStyle.xaml?�6   %dL  &	        (��      5   )   $" DataGridSelectAllButtonStyle��"   )'   �    7��'  J    7��7��'
  �    &	 ^3    '  p4    7   7  7  &	 �C    '  �D    7��7  7  '  �J    �� 5	      6#   �� 5      " ��6   .�5   
   ��  � �� 5      �� 5      " ��6"   .R�5      �  5        5      CommonStates��.	 5   "     
Normal��6.     5   "   	MouseOver��.
 5   &   �� .��5   *   �� $ Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5   -   .g�5   .     $ 0��6B   # �  6N   5   +   5   '   5   #     5   "   Pressed��.
 5   &   �� .��5   *   �� $ Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5   -   .g�5    .     $ 0��6B   # �  6N   5!   +   5"   '   5#   #     5$   "   Disabled��.
 5%   &   �� .��5&   *   T� $ Arrow��6H   $ (UIElement.Visibility)�5'   -   ..�5(   .   i� $ 0��6E   # Z 6Q   5)   +   5*   '   5+   #   5,      .+�5.      �� $ Border��6!    . ��5/      �� 50   "   # �  62   ��52      
� 53   "   $ 0.496,1.052&�66    54   &   V� 55   *   .~�56   .   �� $	 0.5Q�6=   $	 0.5Q�6K   $	 1.5Q�6Y   $	 1.5Q�6f   T� 57   .   $
 0.02Q�6A   $	 0.3Q�6J   58   +   .��5:   &   � # �  63   $ 0Q�6Y   � 5;   &   # �  63   $ 1Q�6`   5<   #   5>      � 5?      $ Arrow��6"   $��Right=�61   $��8,8,3,3q�6M   $
  0.15Q�6^   ! �   ��� ��� ��� ��� $" Uniform=�6�   $��Bottom=�6�   ��5@      �� 5A   "   # �  62   5C      5D      5E      5G      5H      �� 5K      "   6   8#   .�5L   
   ��  � ��# � ��6'   �� 5M   
    � �� 5N      �� 5O      # �  6"   5Q      �� 5R   
    �@  AutoGenerateColumns .  60   �� 5S   
    � ��$ 2q�6,   �� 5T   
     �@  RowDetailsVisibilityMode$ VisibleWhenSelected=�65   �� 5U   
    � �� . 6:   �� 5V   
    �@��PanningMode$
 Both=�65   �� 5W   
    �@��IsFlicksEnabled .  63   �� 5X   
    �@  CanUserDeleteRows .  6.   �� 5Y   
    �@  CanUserAddRows .  6+   �� 5Z   
    �@  CanUserResizeRows .  6.   �� 5[   
    �@  CanUserReorderColumns .  62   �� 5\   
    �@=�ErrorTemplate 65   Z� �� 5]   
    � �� 5^      �� 5_      "   6"   .R�5`      �� $ border��6    . #��z��6H   #��z��5a      #$ z��6M   $% 10��6q   ��5b      �� 5c      # �  6.    5e        5f      CommonStates��.	 5g   "     Disabled��.
 5h   &   �� .��5i   *   �� $ border��6G   $0 *(Panel.Background).(SolidColorBrush.Color)�5j   -   .g�5k   .     $ 0��6B   # �  6N   5l   +   5m   '   5n   #     5o   "   
Normal��6.   5p        5q      ValidationStates��.	 5r   "     	Valid��6.     5s   "   InvalidFocused��.
 5t   &   �� .��5u   *   �� $ border��6G   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5v   G   .g�5w   .     $ 0��6B   $	 Red��6N   5x   +   5y   '   5z   #     5{   "   InvalidUnfocused��.
 5|   &   �� .��5}   *   �� $ border��6G   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5~   G   .g�5   .     $ 0��6B   $	 Red��6N   5�   +   5�   '   5�   #   5�      ._�5�      �� $& DG_ScrollViewer��6'   |�.  
���   ���5�      �� 5�   "   " ��62   .R�5�   &   � }�. $��0,0,0,5q�6?   ' 5�   *   �� 5�   .   $
��Auto �6?   �� 5�   .   $��* �6?   �� 5�   .   $
��Auto �6?   ( 5�   *   �� 5�   .   $
��Auto �6<   �� 5�   .   $��* �6<   �� 5�   .   $
��Auto �6<   .+�5�   *   �� |�.  #��Z) 6C   ��5�   -   C� *�� $" DataGridSelectAllButtonStyle��"   +y�5�   -   �� *HeadersVisibility+#+ Z* #- Z, . �� "/   ��5�   -   �� *CellsPanelHorizontalOffset+. �� "/     5�   *   $!0 PART_ColumnHeadersPresenter��6I   $��1��6n   y�5�   -   �� *HeadersVisibility+#+ Z1 #- Z, . �� "/   �� 5�   *   $!2 PART_ScrollContentPresenter��6A   $��2��6f   $��1��6z   #3 z��6�   �� 5�   *   $4 PART_VerticalScrollBar��64   $��2��6T   $��1��6d   $5 Vertical=�6q   #7 z6 6�   #9 z8 5�   -   #y�z: 6Z   ; 5�   -   �� *VerticalOffset+$< OneWay=�. �� *TemplatedParent+� 5�   *   $��1��6/   $��2��6?   ' 5�   .   �� 5�   2   ��6C   �� **(NonFrozenColumnsViewportHorizontalOffset+. �� "/   �� 5�   2   $��* �6C   .+�5�   .   �� $4 PART_HorizontalScrollBar��68   $��1��6Z   $5 
Horizontal=�6j   #7 z= 6�   #9 z> 5�   1   #y�z? 6]   ; 5�   1   �� *HorizontalOffset+$< OneWay=�. �� *TemplatedParent+5�   +   5�   '   5�   #   .��5�      �� # z 6-   5�      5�      @ 5�      P� 5�      A �@=�HasErrorB . . �5�      ��  68   �� . �� *Self+$)C #(Validation.Errors)[0].ErrorContent� �@�ToolTip5�      5�      5�      D 5�   
   P� 5�      A �@��
IsGroupingB . . �5�      ��  � �� .  6B   5�      5�      �� 5�      "  6   .�5�   
   ��  � ��$ 2q�6,   �� 5�   
    � ��
 ���� 6(   �� 5�   
    �@=�ErrorTemplate 65   Z� �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      �� $ border��6   #��z��6-   #��z��6Y   
������  .  5�        5�      FocusStates��.	 5�   "     	Unfocused��6.     5�   "   Focused��6.   5�        5�      CurrentStates��.	 5�   "     Regular��6.     5�   "   Current��6.   5�        5�      SelectionStates��.	 5�   "     Selected��6.     5�   "   
Unselected��6.   5�        5�      ValidationStates��.	 5�   "     	Valid��6.     5�   "   InvalidFocused��.
 5�   &   �� .��5�   *   r� $ border��6K   $ (Border.BorderThickness)�5�   H   .	�5�   .   	  $E 0��6F   $F 2q�6R   5�   +   �� 5�   *   $ border��6G   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5�   G   .g�5�   .     $ 0��6B   $	 Red��6N   5�   +   5�   '   5�   #     5�   "   InvalidUnfocused��.
 5�   &   �� .��5�   *   r� $ border��6K   $ (Border.BorderThickness)�5�   K   .	�5�   .   	  $E 0��6F   $F 2q�6R   5�   +   �� 5�   *   $ border��6G   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5�   G   .g�5�   .     $ 0��6B   $	 Red��6N   5�   +   5�   '   5�   #   5�      ._�5�      �� # z 6+   G 5�      ���� 5�   "   '��       " ��6(   8#   .�5�   &   ��  � ��$ 0��6A   �� 5�   &    � ��$ Stretch=�6L   �� 5�   &    � ��$ Stretch=�6Q   �� 5�   &    �@��TextWrapping$ NoWrap=�6E   5�   #   �� 5�   "   '��       " ��6(   8#  .�5�   &   ��  � ��$ Center=�6L   �� 5�   &    � ��$ Center=�6Q   5�   #   5�      5�      5�      5�      5     D 5  
   P� 5     A �@ 
IsSelectedB . . �5     ��  � ��
 �   �6/   5     5     �� 5
     " 
 6   .�5  
   ��  �@J�SnapsToDevicePixels . 60   �� 5  
    �@=�ErrorTemplate 65   Z� �� 5  
    �@
 ValidationErrorTemplate 5     �� 5     .R�5     �� 
���  ��$��2,0,0,0q�61   $��!��6B   $��Center=�6K   5     5     �� 5  
    � �� 5     �� 5     " 
 6"   .R�5     �� $ 
DGR_Border��6   #��z��61   #��z��6]    . ��5     
� 5     $ 0.496,1.052&�62    5  "   V� 5  &   .~�5  *   �� $	 0.5Q�69   $	 0.5Q�6G   $	 1.5Q�6U   $	 1.5Q�6b   T� 5  *   $
 0.02Q�6=   $	 0.3Q�6F   5  '   .��5   "   � $ White��6/   $ 0Q�6=   � 5!  "   $ White��6/   $ 1Q�6=   5"      5$       5%     CommonStates��.	 5&  "     
Normal��.
 5'  &   �� .��5(  *   �� $ 
DGR_Border��6G   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�5)  G   .g�5*  .     $ 0��6B   $ Black��6N   5+  +   5,  '   5-  #     5.  "   Normal_AlternatingRow��.
 5/  &   �� .��50  *   �� $ 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�51  -   .g�52  .     $ 0��6B   # �  6N   53  +   �� 54  *   $ 
DGR_Border��6G   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�55  G   .g�56  .     $ 0��6B   $ Black��6N   57  +   58  '   59  #     5:  "   Normal_Selected��.
 5;  &   �� .��5<  *   �� $ 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5=  -   .g�5>  .     $ 0��6B   # �  6N   5?  +   �� 5@  *   $ 
DGR_Border��6G   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�5A  G   .g�5B  .     $ 0��6B   $ Black��6N   5C  +   5D  '   5E  #     5G  "   Unfocused_Selected��.
 5H  &   �� .��5I  *   �� $ 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5J  -   .g�5K  .     $ 0��6B   # �  6N   5L  +   �� 5M  *   $ 
DGR_Border��6G   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�5N  G   .g�5O  .     $ 0��6B   $ Black��6N   5P  +   5Q  '   5R  #     5T  "   Normal_Editing��.
 5U  &   �� .��5V  *   �� .��5W  .   �� $ 
DGR_Border��6K   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5X  1   .g�5Y  2     $ 0��6F   # �  6R   5Z  /   �� 5[  .   $ 
DGR_Border��6K   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�5\  K   .g�5]  2     $ 0��6F   $ Black��6R   5^  /   5_  +   5`  '   5a  #     5c  "   MouseOver_Editing��.
 5d  &   �� .��5e  *   �� $ 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5f  G   .g�5g  .     $ 0��6B   # �  6N   5h  +   �� 5i  *   $ 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5j  -   .g�5k  .     $ 0��6B   # �  6N   5l  +   �� 5m  *   $ 
DGR_Border��6G   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�5n  G   .g�5o  .     $ 0��6B   $ Black��6N   5p  +   5q  '   5r  #     5t  "   MouseOver_Unfocused_Editing��.
 5u  &   �� .��5v  *   �� $ 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5w  G   .g�5x  .     $ 0��6B   # �  6N   5y  +   �� 5z  *   $ 
DGR_Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5{  .   .g�5|  .     $ 0��6B   # �  6N   5}  +   �� 5~  *   $ 
DGR_Border��6G   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�5  G   .g�5�  .     $ 0��6B   $ Black��6N   5�  +   5�  '   5�  #     5�  "   Unfocused_Editing��.
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
DGR_Border��6G   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�5�  G   .g�5�  .     $ 0��6B   $ Black��6N   5�  +   5�  '   5�  #   5�     ._�5�       ' 5�     �� 5�  "   $
��Auto �63   �� 5�  "   $��* �63   ( 5�     �� 5�  "   $��* �60   �� 5�  "   $
��Auto �60   .+�5�       $��1��65   #��zH 6E   # z 6o     5�     $��1��67   $��1��6G   #y�zI 6T   J 5�  !   �� *AreRowDetailsFrozen+#+ ZK #- ZL . �� "/     5�     $��2��60   $J Vertical=�6A   y�5�  !   �� *HeadersVisibility+#+ ZM #- Z, . �� "/   5�     5�     5�     5�     5�     �� 5�     " n�6*   .�5�  
   ��  � ��$ 8��6#   �� 5�  
    � ��
 ���� 6'   �� 5�  
    �@�Cursor$ SizeNS��6#   �� 5�  
    � �� 5�     �� 5�     " n�6"   .R�5�     �� #��z��6   #$ z��6G   5�     5�     5�     �� 5�     "  6   .�5�  
   ��  � �� 5�     �� 5�     "  6"   .R�5�     �  5�       5�     CommonStates��.	 5�  "     
Normal��6.     5�  "   Normal_CurrentRow��6.     5�  "   Unfocused_EditingRow��6.     5�  "   Normal_EditingRow��6.     5�  "   	MouseOver��.
 5�  &   �� .��5�  *   �� $ rowHeaderBorder��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5�  -   .g�5�  .     $ 0��6B   # �  6N   5�  +   �� 5�  *   $ rowHeaderBorder��6G   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5�  -   .g�5�  .     $ 0��6B   # � 	 6N   5�  +   5�  '   5�  #     5�  "   MouseOver_CurrentRow��6.     5�  "   "MouseOver_Unfocused_EditingRow��6.     5   "   MouseOver_EditingRow��6.     5  "    MouseOver_Unfocused_Selected��6.     5  "   MouseOver_Selected��.
 5  &   �� .��5  *   �� $ rowHeaderBorder��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5  G   .g�5  .     $ 0��6B   # �  6N   5  +   �� 5  *   $ rowHeaderBorder��6G   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5	  G   .g�5
  .     $ 0��6B   # � 
 6N   5  +   5  '   5  #     5  "   +'MouseOver_Unfocused_CurrentRow_Selected��.
 5  &   �� .��5  *   �� $ rowHeaderBorder��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5  G   .g�5  .     $ 0��6B   # �  6N   5  +   �� 5  *   $ rowHeaderBorder��6G   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5  G   .g�5  .     $ 0��6B   # � 
 6N   5  +   5  '   5  #     5  "   !MouseOver_CurrentRow_Selected��.
 5  &   �� .��5  *   �� $ rowHeaderBorder��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5  G   .g�5  .     $ 0��6B   # �  6N   5  +   �� 5   *   $ rowHeaderBorder��6G   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5!  G   .g�5"  .     $ 0��6B   # � 
 6N   5#  +   5$  '   5%  #     5&  "   Unfocused_Selected��6.     5'  "   !Unfocused_CurrentRow_Selected��6.     5(  "   Normal_CurrentRow_Selected��.
 5)  &   �� .��5*  *   �� $ rowHeaderBorder��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5+  G   .g�5,  .     $ 0��6B   # �  6N   5-  +   �� 5.  *   $ rowHeaderBorder��6G   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5/  G   .g�50  .     $ 0��6B   # �  6N   51  +   52  '   53  #     54  "   Normal_Selected��.
 55  &   �� .��56  *   �� $ rowHeaderBorder��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�57  G   .g�58  .     $ 0��6B   # �  6N   59  +   �� 5:  *   $ rowHeaderBorder��6G   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5;  G   .g�5<  .     $ 0��6B   # �  6N   5=  +   5>  '   5?  #   5@     .+�5B     �� $ rowHeaderBorder��6!   $��10��6:   $��1q�6E   ��5C     �� 5D  "   # �  62   ��5F     
� 5G  "   $ 0.496,1.052&�66    5H  &   V� 5I  *   .~�5J  .   �� $	 0.5Q�6=   $	 0.5Q�6K   $	 1.5Q�6Y   $	 1.5Q�6f   T� 5K  .   $
 0.02Q�6A   $	 0.3Q�6J   5L  +   .��5N  &   � # �  63   $ 0Q�6Y   � 5O  &   # �  63   $ 1Q�6`   5P  #   ._�5R     �� $N 
Horizontal=�6)   .+�5S  "   �� $��Center=�63   # z 6N   �� 5T  "    .  ��6F   �� *ValidationErrorTemplate+. �� "/ 
 y�5U  %   �� *(Validation.HasError)+8-   . �� "/ 
 5V     5W     n� 5Y     $O PART_TopHeaderGripper��6    8�� $	��Top=�6n   n� 5Z     $O PART_BottomHeaderGripper��6    8�� $��Bottom=�6q   5[     5\     5^     5_     �� 5b     " n�6-   .�5c  
   ��  � ��$ 8��6"   �� 5d  
    � ��
 ���� 6'   �� 5e  
    �@�Cursor$ SizeWE��6#   �� 5f  
    � �� 5g     �� 5h     " n�6"   .R�5i     �� #��z��6   #$ z��6G   5j     5l     5m     �� 5p     "  6   .�5q  
   ��  � ��$ Center=�65   �� 5r  
    � �� 5s     �� 5t     "  6"   .R�5u     � .+�5v     �� $��-1,0,0,0q�6$   $��1��66   $��1��6@   $��Stretch=�6T   $
��Left=�6p   ��5w     �� 5x  "   # �  62   5z     �� 5{     $ columnHeaderBorder��6!   $��0q�6=   ��5|     �� 5}  "   $ Transparent��62   ��5     
� 5�  "   $ 0.496,1.052&�66    5�  &   V� 5�  *   .~�5�  .   �� $	 0.5Q�6=   $	 0.5Q�6K   $	 1.5Q�6Y   $	 1.5Q�6f   T� 5�  .   $
 0.02Q�6A   $	 0.3Q�6J   5�  +   .��5�  &   � # �  63   $ 0Q�6Y   � 5�  &   $ Transparent��63   $ 1Q�6G   5�  #   ._�5�     �� $��Center=�6/   # z 6L   $��Center=�5�  !   G 5�  "   ���� 5�  &   '��       " ��6,   8#   .�5�  *   ��  � ��$ 0��6E   �� 5�  *    � ��$ Stretch=�6P   �� 5�  *    � ��$
 Wrap=�6I   �� 5�  *    �@��TextAlignment$ Center=�6J   5�  '   5�  #   5�     5�     n� 5�     $O PART_LeftHeaderGripper��6    $
��Left=�6@   8�� 6[   n� 5�     $O PART_RightHeaderGripper��6    $��Right=�6A   8�� 6]   5�     5�     5�     �� 5�  
    � �� 5�     
� 5�     $ 0.496,1.052&�6&    5�     V� 5�     .~�5�     �� $	 0.5Q�6-   $	 0.5Q�6;   $	 1.5Q�6I   $	 1.5Q�6V   T� 5�     $
 0.02Q�61   $	 0.3Q�6:   5�     .��5�     � # �  6#   $ 0Q�6I   � 5�     # �  6#   $ 1Q�6P   5�     5�     5�     �� 5�     "  6   .�5�  
   ��  � �� 5�     �� 5�     "  6"   .R�5�     � .+�5�       $P PART_FillerColumnHeader��6/   Q .  6P   �� 5�     5�     5�     5�     5�     5�     