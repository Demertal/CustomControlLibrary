   M S B A M L   `   `   `  ���� R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source �� 
TargetType �� BasedOn �� Property �� Value �� 
TargetType �� CornerRadius   BorderColor �� Color  ExpandCollapseToggleStyle'   !System.Windows.VisualStateManager	    VisualStateGroups%  System.Windows.VisualStateGroup
   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName R� KeyTime  System.Windows.Visibility   Hidden R� Value   Visible F�Name  TreeViewItemFocusVisual �� StrokeDashArray J� Opacity �� Path �� RelativeSource �� AncestorType8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime  SelectedBackgroundColor �� Value  SelectedUnfocusedColor ��Name �� Padding � ColumnDefinitions � RowDefinitions d�Name �� 	ClickMode  d� 	IsChecked! ��Name" � 	Resources  TextBlockInControl# ��Name$ �� Triggers% P� Property& P� Value' �� 
TargetName( ]� 
Conditions) �� Property* �� Value�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml        �� $I C/CustomControlLibrary;component/Themes/BaseStyles/ControlStyle.xaml?��� $K E/CustomControlLibrary;component/Themes/BaseStyles/TextBlockStyle.xaml?�%�	  'R�       7��&	 &    &	 �    'Q�     7  7  7  �� " R�8   .���  �@�OverridesDefaultStyle . ��  �@J�SnapsToDevicePixels . ��  � ��$
 Auto=���  � ��$
 Auto=���  � �� �� " R�.R��� $��Border��$ 10��$��2q����� # �   ���� $ Transparent��._��� |�.  ��.  $��4q�.���� �� " d�.���  � |� .  ��  � �� �� " d�.R�� $��15��$��13��
������ 	   CheckStates��.
   Checked��. �� .��T� $ (UIElement.Visibility)�$ 	Collapsed��..�i� $ 0��# Z T� $ (UIElement.Visibility)�$ Expanded��..�i� $ 0��# Z   	Unchecked��  Indeterminate��.+�F� $ 	Collapsed��$��2��$
��Left=�$��Center=�$��1,1,1,1q�=����    ��� �@KL @KL �        �@KL ��� р�� @KL �@KL     	���� # �   F� $ Expanded��$��2��$
��Left=�$��Center=�$��1,1,1,1q�=����        �@KL @KL р��     �    @KL �@KL ��� р�� @KL 	$y�Hidden=����� # �   �� .���  � �� �� .R��� ._��� $��0,0,0,0q�$��5��
���   �$	 1 2R�$ 0Q��� " Q�.���  � ��
 ���� ��  � �� �� $  HorizontalContentAlignment� �� " ����  � �� �� $ VerticalContentAlignment� �� " ����  � ��$ 1,0,0,0q���  � ��# � ����  �@�FocusVisualStyle8   ��  � �� �� " Q�.R�� 	   SelectionStates��.
   Selected��. �� .���� $ Bd��$0 *(Panel.Background).(SolidColorBrush.Color)�.g�  $ 0��# �    
Unselected��  SelectedInactive��. �� .���� $ Bd��$0 *(Panel.Background).(SolidColorBrush.Color)�.g�  $ 0��# �    ExpansionStates��.
   Expanded��. �� .��T� $ 	ItemsHost��$ (UIElement.Visibility)�..�i� $ 0��# Z   	Collapsed��.+��� $ Bd��$��1q�$ 10��#��z��$��0,2,0,2q�$ 2q����� # �   ._��  �� $��19��$
��Auto ��� $
��Auto ��� $��* � �� $
��Auto ��� .+�d� $ Expander��8�� $ Press=�$��0��$��0��$��2,0,0,0q�$��Stretch=�  �� *
IsExpanded+ �� *TemplatedParent+�� $! PART_Header��$��Header��#��z��$��0��$��1��$��2��" ���� '��       " ��8  �� $# 	ItemsHost��$��1��$��1��$��2��$y�	Collapsed=�$ P� % �@��HasItems& .  . ��� $' Expander�� � y�$ Hidden=�]� ( �� ) � ��* .  �� ) � ��$
* Auto��./��� $' PART_Header�� � ��$ 75��]� ( �� ) � ��* .  �� ) � ��$
* Auto��./��� $' PART_Header�� � ��$ 19��