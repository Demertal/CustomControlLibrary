   M S B A M L   `   `   `  ����\  XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source �� 
TargetType �� BasedOn �� Property �� Value   CheckBoxFocusVisual �� 
TargetType �� 
Background �� Bullet	 ��Name
 �� CornerRadius  BorderColor �� Color F�Name J� SnapsToDevicePixels  
GlyphColor'    !System.Windows.VisualStateManager    VisualStateGroups%   System.Windows.VisualStateGroup   States    System.Windows.VisualState   
Storyboard �� 
TargetName �� TargetProperty8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime  MouseOverBorderColor �� Value  PressedBorderColor R� KeyTime  System.Windows.Visibility   Visible R� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5        5      �� 5   
   $I C/CustomControlLibrary;component/Themes/BaseStyles/ControlStyle.xaml?�6   %�  '��       7���� 5      " ��6&   8   .�5	   
   ��  �@J�SnapsToDevicePixels . 60   �� 5
   
    �@�OverridesDefaultStyle . 62   �� 5   
    �@�FocusVisualStyle# �   6-   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� 
 ����  5      �� 5      $	 Border��6%   $��16��65   $��16��6@   $
 8��6L   $��2q�6]   ��5   "   �� 5   &   # �  66   ��5   "   �� 5   &   $ White��66   ._�5   "   � .+�5   &   F� $ 	CheckMark��6W   $y�	Collapsed=�6+   $��7��6B   $��7��6L    .  $��2��6�   +����        ���j ��j �    ��j ���j     	��5   *   �� 5   .   # �  6>   5   '   F� 5   &   $ InderminateMark��6W   $y�	Collapsed=�6+   $��7��6B   $��7��6L    .  $��2��6�   ����    ��j ���j     	��5   *   �� 5    .   # �  6>   5"   '   5#   #   5$       5&        5'      CommonStates��. 5(   "     
Normal��6.     5)   "   	MouseOver��. 5*   &   �� .��5+   *   �� $ Border��6G   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5,   G   .g�5-   .     $ 0��6B   # �  6N   5.   +   5/   '   50   #     51   "   Pressed��. 52   &   �� .��53   *   �� $ Border��6G   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�54   G   .g�55   .     $ 0��6B   # �  6N   56   +   57   '   58   #     59   "   Disabled��6.   5:        5;      CheckStates��. 5<   "     Checked��. 5=   &   �� .��5>   *   T� $ 	CheckMark��6H   $ (UIElement.Visibility)�5?   H   ..�5@   .   i� $ 0��6E   # Z 6Q   5A   +   5B   '   5C   #     5D   "   	Unchecked��6.     5E   "   Indeterminate��. 5F   &   �� .��5G   *   T� $ InderminateMark��6H   $ (UIElement.Visibility)�5H   H   ..�5I   .   i� $ 0��6E   # Z 6Q   5J   +   5K   '   5L   #   5M      ._�5O      �� $��4,0,0,0q�6+   $��Center=�6<   $
��Left=�6W   ��. 6r   5P      5Q      5S      5T      5V      