   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   TextBlockInCheckBox �� 
TargetType �� BasedOn �� Property �� Value �� RelativeSource  CheckBoxFocusVisual �� 
TargetType �� 
Background	 �� Bullet
 ��Name �� CornerRadius  BorderColor �� Color F�Name J� SnapsToDevicePixels  
GlyphColor'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� 
TargetName �� TargetProperty8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime  MouseOverBorderColor �� Value  PressedBorderColor  DisabledControlColor  DisabledForegroundColor R� KeyTime  System.Windows.Visibility   Visible R� Value � 	Resources�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5        5      �� 5   
   $I C/CustomControlLibrary;component/Themes/BaseStyles/ControlStyle.xaml?�6   %D  &	        7��'�� �     7��7   �� 5      " ��6(   8   .�5	   
   ��  � ��$
 Wrap=�6)   �� 5
   
    � ��$ Stretch=�60   �� 5   
    �@��TextAlignment$
 Left=�6*   �� 5   
    � �� 6%   �� *
MaxWidth+ �� *TemplatedParent+5      �� 5      " ��6&   8   .�5   
   ��  �@J�SnapsToDevicePixels . 60   �� 5   
    �@�OverridesDefaultStyle . 62   �� 5   
    �@�FocusVisualStyle# �  6-   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� 
 ���� $��Center=�6?   	 5      �� 5      $
 Border��6%   $��16��65   $��16��6@   $ 8��6L   $��2q�6]   ��5   "   �� 5   &   # �  66   ��5   "   �� 5   &   $ White��66   ._�5   "   � .+�5    &   F� $ 	CheckMark��6W   $y�	Collapsed=�6+   $��7��6B   $��7��6L    .  $��2��6�   +����        ���j ��j �    ��j ���j     	��5!   *   �� 5"   .   # �  6>   5$   '   F� 5%   &   $ InderminateMark��6W   $y�	Collapsed=�6+   $��7��6B   $��7��6L    .  $��2��6�   ����    ��j ���j     	��5&   *   �� 5'   .   # �  6>   5)   '   5*   #   5+       5-        5.      CommonStates��. 5/   "     
Normal��6.     50   "   	MouseOver��. 51   &   �� .��52   *   �� $ Border��6G   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�53   G   .g�54   .     $ 0��6B   # �  6N   55   +   56   '   57   #     58   "   Pressed��. 59   &   �� .��5:   *   �� $ Border��6G   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5;   G   .g�5<   .     $ 0��6B   # �  6N   5=   +   5>   '   5?   #     5@   "   Disabled��. 5A   &   �� .��5B   *   �� $ Border��6G   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5C   G   .g�5D   .     $ 0��6B   # �  6N   5E   +   �� 5F   *   $ InderminateMark��6G   $, &(Shape.Stroke).(SolidColorBrush.Color)�5G   G   .g�5H   .     $ 0��6B   # �  6N   5I   +   �� 5J   *   $ 	CheckMark��6G   $, &(Shape.Stroke).(SolidColorBrush.Color)�5K   G   .g�5L   .     $ 0��6B   # �  6N   5M   +   5N   '   5O   #   5P        5Q      CheckStates��. 5R   "     Checked��. 5S   &   �� .��5T   *   T� $ 	CheckMark��6H   $ (UIElement.Visibility)�5U   H   ..�5V   .   i� $ 0��6E   # Z 6Q   5W   +   5X   '   5Y   #     5Z   "   	Unchecked��6.     5[   "   Indeterminate��. 5\   &   �� .��5]   *   T� $ InderminateMark��6H   $ (UIElement.Visibility)�5^   H   ..�5_   .   i� $ 0��6E   # Z 6Q   5`   +   5a   '   5b   #   5c      ._�5e      �� $��4,0,0,0q�6+   $��Center=�6<   $
��Left=�6W   ��. ��6�   �� *
MaxWidth+ �� *TemplatedParent+ 5f      ���� 5g   "   '��       " ��6(   8  6H   5h      5i      5j      5k      5m      5n      5p      