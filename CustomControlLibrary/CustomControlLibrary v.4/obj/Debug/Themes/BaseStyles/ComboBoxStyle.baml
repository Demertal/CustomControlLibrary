   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   TextBlockInComboBox �� 
TargetType �� BasedOn �� Property �� Value  ComboBoxToggleButton �� 
TargetType � ColumnDefinitions �� CornerRadius	 �� Color  ControlLightColor
 F�Name  ComboBoxTextBox ��Name  BorderColor 
� GradientOrigin �� RelativeTransform �� CenterX �� CenterY �� ScaleX �� ScaleY T� X T� Y � Color � Offset'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� 
TargetName �� TargetProperty8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime  ControlMouseOverColor �� Value  MouseOverBorderColor  DisabledForegroundColor  DisabledControlColor 	 DisabledBorderColor R� KeyTime  System.Windows.Visibility   Visible R� Value    Hidden! d�Name" �� 	ClickMode# d� 	IsChecked$ �� Mode% �� RelativeSource& ��Name' J� IsHitTestVisible( �� SelectionBoxItem) �� SelectionBoxItemTemplate* � 	Resources+ ��Name, �� 
IsReadOnly- �� 
IsReadOnly. �Name/ �� IsDropDownOpen0 � AllowsTransparency1 �Name2 J� SnapsToDevicePixels3 � ActualWidth4 �� MaxDropDownHeight5 K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation6   DirectionalNavigation7 �� Triggers8 P� Property9 P� Value: �� 
TargetName; P� 
SourceName< �� Path= �� Padding> �� AncestorType  
 SelectedBackgroundColorLight  SelectedBackgroundColor  SelectedUnfocusedColor�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5        5      �� 5   
   $I C/CustomControlLibrary;component/Themes/BaseStyles/ControlStyle.xaml?�6   �� 5   
   $K E/CustomControlLibrary;component/Themes/BaseStyles/TextBlockStyle.xaml?�6   %�  &	        7��&	 �     &	 �    '�� �    7��7  7   7  '�� ]    7   �� 5	      " ��6(   8   .�5
   
   ��  � ��$
 Wrap=�6)   �� 5   
    � ��$ Stretch=�60   �� 5   
    �@��TextAlignment$ Center=�6*   5      �� 5      " d�63   .R�5   
   �  5      �� 5      �� 5      $��20 �6#   .+�5      �� $��0��6   $��2��6%   $ 10��69   
������ 
������ 6e   �� 5      $��0��6   $ 	10,0,0,10��6%   ��5      �� 5      $	 Transparent��6&   ��5      �� 5      #	 �  6&   5      F� 5      $
 Arrow��6#   $��1��6   $��Center=�62   $��Center=�6O   "��������    �    @KL �@KL     	#��z��6�   5      5       �� 5"      " ��6.   .R�5#   
   �� $ PART_ContentHost��6   |�.  #��z��6=   5$      �� 5&      " ��6&   8   .�5'   
   ��  �@J�SnapsToDevicePixels . 60   �� 5(   
    �@�OverridesDefaultStyle . 62   �� 5)   
    � ��$
 Auto=�6G   �� 5*   
    � ��$
 Auto=�6E   �� 5+   
    � �� . 6:   �� 5,   
    � ��$	 120��6%   �� 5-   
    � ��$ 20��6&   �� 5.   
    �@=�ErrorTemplate 65   Z� �� 5/   
    � �� 50      �� 51      " ��6"   .R�52      �� $ Border��6   $ 10��6-   $��2q�6?   ��53      �� 54      #	 �  6.   ��56      
� 57      $ 0.496,1.052&�62    58   "   V� 59   &   .~�5:   *   �� $	 0.5Q�69   $	 0.5Q�6G   $	 1.5Q�6U   $	 1.5Q�6b   T� 5;   *   $
 0.02Q�6=   $	 0.3Q�6F   5<   '   .��5>   "   � # �  6/   $ 0Q�6U   � 5?   "   # �  6/   $ 1Q�6[   5@       5B        5C      CommonStates��. 5D   "     
Normal��6.     5E   "   	MouseOver��. 5F   &   �� .��5G   *   �� $ Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5H   G   .g�5I   .     $ 0��6B   # �  6N   5J   +   �� 5K   *   $ Border��6G   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5L   G   .g�5M   .     $ 0��6B   # �  6N   5N   +   �� 5O   *   $ ToggleButton��6G   $8 2(ToggleButton.BorderBrush).(SolidColorBrush.Color)�5P   G   .g�5Q   .     $ 0��6B   # �  6N   5R   +   5S   '   5T   #     5U   "   Disabled��. 5V   &   �� .��5W   *   �� $ PART_EditableTextBox��6G   $6 0(TextElement.Foreground).(SolidColorBrush.Color)�5X   G   .g�5Y   .     $ 0��6B   # �  6N   5Z   +   �� 5[   *   $ Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5\   ;   .g�5]   .     $ 0��6B   # �  6N   5^   +   �� 5_   *   $ Border��6G   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5`   ;   .g�5a   .     $ 0��6B   # � 	 6N   5b   +   �� 5c   *   $ ToggleButton��6G   $8 2(ToggleButton.BorderBrush).(SolidColorBrush.Color)�5d   G   .g�5e   .     $ 0��6B   # �  6N   5f   +   5g   '   5h   #     5i   "   InvalidFocused��. 5j   &   �� .��5k   *   �� $ Border��6G   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5l   ;   .g�5m   .     $ 0��6B   $	 Red��6N   5n   +   �� 5o   *   $ Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5p   ;   .g�5q   .     $ 0��6B   $	 Red��6N   5r   +   �� 5s   *   $ ToggleButton��6G   $8 2(ToggleButton.BorderBrush).(SolidColorBrush.Color)�5t   G   .g�5u   .     $ 0��6B   $	 Red��6N   5v   +   5w   '   5x   #     5y   "   InvalidUnfocused��. 5z   &   �� .��5{   *   �� $ Border��6G   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5|   ;   .g�5}   .     $ 0��6B   $	 Red��6N   5~   +   �� 5   *   $ Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�5�   ;   .g�5�   .     $ 0��6B   $	 Red��6N   5�   +   �� 5�   *   $ ToggleButton��6G   $8 2(ToggleButton.BorderBrush).(SolidColorBrush.Color)�5�   G   .g�5�   .     $ 0��6B   $	 Red��6N   5�   +   5�   '   5�   #   5�        5�      
EditStates��. 5�   "     Editable��. 5�   &   �� .��5�   *   T� $ PART_EditableTextBox��6H   $ (UIElement.Visibility)�5�   H   ..�5�   .   i� $ 0��6E   # Z 6Q   5�   +   T� 5�   *   $ ContentSite��6H   $ (UIElement.Visibility)�5�   H   ..�5�   .   i� $ 0��6E   # Z  6Q   5�   +   5�   '   5�   #     5�   "   
Uneditable��6.   5�      ._�5�      � .+�5�      d� $! ToggleButton��6+   8�� $��2��6r   |�.  $" Press=�6�   # 5�   '   �� *IsDropDownOpen+$$ TwoWay=�% �� *TemplatedParent+��5�   "   �� 5�   &   #	 �  66   5�      �� 5�      $& ContentSite��6/   ' .  #��z( 6]   #��z) 6�   #��z��5�   /   $��3,3,23,3q�6p   $��Stretch=�6�   $��Center=�6�   ��6�   �� *
MaxWidth+% �� *TemplatedParent+* 5�   "   ���� 5�   &   '��       " ��6,   8  6L   5�   #   5�      �� 5�      $+ PART_EditableTextBox��6&   8�� $��Center=�6�   $��Center=�6�   $��3,3,23,3q�6�   |�. 
������ $y�Hidden=�5�   P   #- z, 6d   ��5�   D   Z� 5�   d   � 5�      $. Popup��6$   $��Bottom=�63   #��z/ 6F   0 . |�.  $��Slide=�6�   .��5�   "   � $1 DropDown��6'   2 . #��z3 6T   #��z4 6}   ��6�   �� *
MaxWidth+% �� *TemplatedParent+.+�5�   &   �� $ DropDownBorder��6-   $��2q�6E   ��5�   *   �� 5�   .   #	 �  6>   ��5�   *   �� 5�   .   #	 �  6>   5�   '   �� 5�   &   $��4,6,4,6q�63   2 . .��5�   *   �� 5 . $6 	Contained=�6H   ��6}   �� *
MaxWidth+% �� *TemplatedParent+5�   '   5�   #   5�      5�      5�      7 5�      P� 5�      8 �@��HasItems9 .  . �5�      �� $: DropDownBorder��6%    � ��$ 95��6V   5�      P� 5�      8 �@��
IsGrouping9 . . �5�      ��  � �� .  6N   5�      P� 5�      $; Popup��6"   8 �@�AllowsTransparency9 . . �5�      �� $: DropDownBorder��6%    �@��CornerRadius$ 4��6Y   �� 5�      $: DropDownBorder��6%    � ��$ 0,2,0,0q�6S   5�      P� 5�      8 �@=�HasError9 . . �5�      ��  68   �� % �� *Self+$)< #(Validation.Errors)[0].ErrorContent� �@�ToolTip5�      5�      5�      5�      �� 5�      " ��6*   .�5�   
   ��  �@J�SnapsToDevicePixels . 60   �� 5�   
    � ��$
 Left=�67   �� 5�   
    � ��$ Center=�65   �� 5�   
    �@�OverridesDefaultStyle . 62   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      �� $ Border��6   $= 2q�6-   2 . 
������ ��6m   �� *
MaxWidth+% �� *FindAncestor+"> �� 5�        5�      SelectionStates��. 5�   "     
Normal��6.     5�   "   	MouseOver��. 5�   &   �� .��5�   *   �� $ Border��6G   $0 *(Panel.Background).(SolidColorBrush.Color)�5�   G   .g�5�   .     $ 0��6B   # � 
 6N   5�   +   5�   '   5�   #     5�   "   Selected��. 5�   &   �� .��5�   *   �� $ Border��6G   $0 *(Panel.Background).(SolidColorBrush.Color)�5�   1   .g�5�   .     $ 0��6B   # �  6N   5�   +   5�   '   5�   #     5�   "   SelectedUnfocused��. 5�   &   �� .��5�   *   �� $ Border��6G   $0 *(Panel.Background).(SolidColorBrush.Color)�5�   1   .g�5�   .     $ 0��6B   # �  6N   5�   +   5�   '   5�   #   5�        5�      ValidationStates��. 5�   "     	Valid��6.     5�   "   InvalidFocused��. 5�   &   �� .��5�   *   �� $ Border��6G   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5�   G   .g�5�   .     $ 0��6B   $	 Red��6N   5�   +   5�   '   5�   #     5�   "   InvalidUnfocused��. 5�   &   �� .��5�   *   �� $ Border��6G   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5   G   .g�5  .     $ 0��6B   $	 Red��6N   5  +   5  '   5  #   5     ._�5     �� * 5     ���� 5	  "   '��       " ��6(   8   6H   5
     5     5     5     5     5     5     