   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source �� 
TargetType �� BasedOn �� Property �� Value �� 
TargetType �� 
Background �� Bullet	 A�Name   BorderColor
 �� Color  ControlLightColor  SelectedControlColor'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� 
TargetName �� TargetProperty8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime  MouseOverBorderColor �� Value  PressedBorderColor  DarkDisabledBorderColor R� KeyTime  System.Windows.Visibility   Visible R� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5        5      �� 5   
   $I C/CustomControlLibrary;component/Themes/BaseStyles/ControlStyle.xaml?�6   %3  '	�       7���� 5      " 	�6)   8   .�5	   
   ��  �@J�SnapsToDevicePixels . 60   �� 5
   
    �@�OverridesDefaultStyle . 62   �� 5   
    � �� 5      �� 5      " 	�6"   .R�5      �� 
 ���� $��Center=�6?   $��Center=�6Z    5      � 5      $��13��6#   $��13��6.   .+�5   "   A� $	 Border��6*   $��1��6:   ��5   &   �� 5   *   #
 �   6:   ��5   &   �� 5   *   #
 �  6:   5   #   A� 5   "   $	 	CheckMark��6*   $��3q�6=   $y�	Collapsed=�6H   ��5   &   �� 5   *   #
 �  6:   5   #   5       5         5!      CommonStates��. 5"   "     
Normal��6.     5#   "   	MouseOver��. 5$   &   �� .��5%   *   �� $ Border��6G   $, &(Shape.Stroke).(SolidColorBrush.Color)�5&   G   .g�5'   .     $ 0��6B   # �  6N   5(   +   5)   '   5*   #     5+   "   Pressed��. 5,   &   �� .��5-   *   �� $ Border��6G   $, &(Shape.Stroke).(SolidColorBrush.Color)�5.   G   .g�5/   .     $ 0��6B   # �  6N   50   +   51   '   52   #     53   "   Disabled��. 54   &   �� .��55   *   �� $ Border��6G   $, &(Shape.Stroke).(SolidColorBrush.Color)�56   G   .g�57   .     $ 0��6B   # �  6N   58   +   �� 59   *   $ 	CheckMark��6G   $* $(Shape.Fill).(SolidColorBrush.Color)�5:   G   .g�5;   .     $ 0��6B   # �  6N   5<   +   5=   '   5>   #   5?        5@      CheckStates��. 5A   "     Checked��. 5B   &   �� .��5C   *   T� $ 	CheckMark��6H   $ (UIElement.Visibility)�5D   H   ..�5E   .   i� $ 0��6E   # Z 6Q   5F   +   5G   '   5H   #     5I   "   	Unchecked��6.     5J   "   Indeterminate��6.   5K      ._�5M      �� $��4,0,0,0q�6+   $��Center=�6<   $
��Left=�6W   ��. 6r   5N      5O      5Q      5R      5T      