   M S B A M L   `   `   `  ���� \  XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   bool2VisibilityConverter �� 
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
 PressedBorderColorO �� OrientationP n�Name  ColumnHeaderGripperStyle=   7System.Windows.Controls.Primitives.DataGridColumnHeaderQ  NameR J� IsHitTestVisible�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml        �� $I C/CustomControlLibrary;component/Themes/BaseStyles/ControlStyle.xaml?��� $K E/CustomControlLibrary;component/Themes/BaseStyles/TextBlockStyle.xaml?��� $J D/CustomControlLibrary;component/Themes/BaseStyles/CheckBoxStyle.xaml?�%/  &	        (��      $" DataGridSelectAllButtonStyle��"   )'   4    7��'  �    7��7��'
      &	 �    '  [     7   7  7  &	 2*    '  �*    7��7  7  '  .    �� �� " ��.���  � �� �� " ��.R��    CommonStates��.	   
Normal��  	MouseOver��.
 �� .���� $ Border��$N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�.g�  $ 0��# �    Pressed��.
 �� .���� $ Border��$N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�.g�  $ 0��# �    Disabled��.
 �� .��T� $ Arrow��$ (UIElement.Visibility)�..�i� $ 0��# Z .+��� $ Border�� . ���� # �  ��
� $ 0.496,1.052&� V� .~��� $	 0.5Q�$	 0.5Q�$	 1.5Q�$	 1.5Q�T� $
 0.02Q�$	 0.3Q�.��� # �  $ 0Q�� # �  $ 1Q�� $ Arrow��$��Right=�$��8,8,3,3q�$
  0.15Q�! �   ��� ��� ��� ��� $" Uniform=�$��Bottom=����� # �  �� "   8#   .���  � ��# � ����  � �� �� # �  ��  �@  AutoGenerateColumns .  ��  � ��$ 2q���   �@  RowDetailsVisibilityMode$ VisibleWhenSelected=���  � �� . ��  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled .  ��  �@  CanUserDeleteRows .  ��  �@  CanUserAddRows .  ��  �@  CanUserResizeRows .  ��  �@  CanUserReorderColumns .  ��  �@=�ErrorTemplate Z� ��  � �� �� "   .R��� $ border�� . #��z��#��z��#$ z��$% 10������ # �     CommonStates��.	   Disabled��.
 �� .���� $ border��$0 *(Panel.Background).(SolidColorBrush.Color)�.g�  $ 0��# �    
Normal��  ValidationStates��.	   	Valid��  InvalidFocused��.
 �� .���� $ border��$2 ,(Border.BorderBrush).(SolidColorBrush.Color)�.g�  $ 0��$	 Red��  InvalidUnfocused��.
 �� .���� $ border��$2 ,(Border.BorderBrush).(SolidColorBrush.Color)�.g�  $ 0��$	 Red��._��� $& DG_ScrollViewer��|�.  
���   ����� " ��.R�� }�. $��0,0,0,5q�' . ( �� $
��Auto ��� $��* ��� $
��Auto �) �� $
��Auto ��� $��* ��� $
��Auto �.+��� |�.  #��Z* ��C� *�� $" DataGridSelectAllButtonStyle��"   +y��� *HeadersVisibility+#, Z+ #. Z- / �� "0   ���� *CellsPanelHorizontalOffset+/ �� "0     $!1 PART_ColumnHeadersPresenter��$��1��y��� *HeadersVisibility+#, Z2 #. Z- / �� "0   �� $!3 PART_ScrollContentPresenter��$��2��$��1��#4 z���� $5 PART_VerticalScrollBar��$��2��$��1��$6 Vertical=�#8 z7 #: z9 #y�z; < �� *VerticalOffset+$= OneWay=�/ �� *TemplatedParent+� $��1��$��2��( �� ���� **(NonFrozenColumnsViewportHorizontalOffset+/ �� "0   �� $��* �.+��� $5 PART_HorizontalScrollBar��$��1��$6 
Horizontal=�#8 z> #: z? #y�z@ < �� *HorizontalOffset+$= OneWay=�/ �� *TemplatedParent+.���� # z A P� B �@=�HasErrorC . . ���  �� / �� *Self+$)D #(Validation.Errors)[0].ErrorContent� �@�ToolTipE P� B �@��
IsGroupingC . . ���  � �� .  �� "  .���  � ��$ 2q���  � ��
 ���� ��  �@=�ErrorTemplate Z� ��  � �� �� "  .R��� $ border��#��z��#��z��
������  .    FocusStates��.	   	Unfocused��  Focused��  CurrentStates��.	   Regular��  Current��  SelectionStates��.	   Selected��  
Unselected��  ValidationStates��.	   	Valid��  InvalidFocused��.
 �� .��r� $ border��$ (Border.BorderThickness)�.	�	  $F 0��$G 2q��� $ border��$2 ,(Border.BorderBrush).(SolidColorBrush.Color)�.g�  $ 0��$	 Red��  InvalidUnfocused��.
 �� .��r� $ border��$ (Border.BorderThickness)�.	�	  $F 0��$G 2q��� $ border��$2 ,(Border.BorderBrush).(SolidColorBrush.Color)�.g�  $ 0��$	 Red��._��� # z H ���� '��       " ��8#   .���  � ��$ 0����  � ��$ Stretch=���  � ��$ Stretch=���  �@��TextWrapping$ NoWrap=��� '��       " ��8#  E P� B �@ 
IsSelectedC . . ���  � ��
 �   ��� " 
 .���  �@J�SnapsToDevicePixels . ��  �@=�ErrorTemplate Z� ��  �@
 ValidationErrorTemplate �� .R��� 
���  ��$��2,0,0,0q�$��!��$��Center=���  � �� �� " 
 .R��� $ 
DGR_Border��#��z��#��z�� . ��
� $ 0.496,1.052&� V� .~��� $	 0.5Q�$	 0.5Q�$	 1.5Q�$	 1.5Q�T� $
 0.02Q�$	 0.3Q�.��� $ White��$ 0Q�� $ White��$ 1Q�   CommonStates��.	   
Normal��.
 �� .���� $ 
DGR_Border��$4 .(TextBlock.Foreground).(SolidColorBrush.Color)�.g�  $ 0��$ Black��  Normal_AlternatingRow��.
 �� .���� $ 
DGR_Border��$N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�.g�  $ 0��# �  �� $ 
DGR_Border��$4 .(TextBlock.Foreground).(SolidColorBrush.Color)�.g�  $ 0��$ Black��  Normal_Selected��.
 �� .���� $ 
DGR_Border��$N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�.g�  $ 0��# �  �� $ 
DGR_Border��$4 .(TextBlock.Foreground).(SolidColorBrush.Color)�.g�  $ 0��$ Black��  Unfocused_Selected��.
 �� .���� $ 
DGR_Border��$N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�.g�  $ 0��# �  �� $ 
DGR_Border��$4 .(TextBlock.Foreground).(SolidColorBrush.Color)�.g�  $ 0��$ Black��  Normal_Editing��.
 �� .���� .���� $ 
DGR_Border��$N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�.g�  $ 0��# �  �� $ 
DGR_Border��$4 .(TextBlock.Foreground).(SolidColorBrush.Color)�.g�  $ 0��$ Black��  MouseOver_Editing��.
 �� .���� $ 
DGR_Border��$N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�.g�  $ 0��# �  �� $ 
DGR_Border��$N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�.g�  $ 0��# �  �� $ 
DGR_Border��$4 .(TextBlock.Foreground).(SolidColorBrush.Color)�.g�  $ 0��$ Black��  MouseOver_Unfocused_Editing��.
 �� .���� $ 
DGR_Border��$N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�.g�  $ 0��# �  �� $ 
DGR_Border��$N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�.g�  $ 0��# �  �� $ 
DGR_Border��$4 .(TextBlock.Foreground).(SolidColorBrush.Color)�.g�  $ 0��$ Black��  Unfocused_Editing��.
 �� .���� $ 
DGR_Border��$N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�.g�  $ 0��# �  �� $ 
DGR_Border��$4 .(TextBlock.Foreground).(SolidColorBrush.Color)�.g�  $ 0��$ Black��  	MouseOver��.
 �� .���� $ 
DGR_Border��$N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�.g�  $ 0��# �  �� $ 
DGR_Border��$4 .(TextBlock.Foreground).(SolidColorBrush.Color)�.g�  $ 0��$ Black��  MouseOver_Selected��.
 �� .���� $ 
DGR_Border��$N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�.g�  $ 0��# �  �� $ 
DGR_Border��$N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�.g�  $ 0��# �  �� $ 
DGR_Border��$4 .(TextBlock.Foreground).(SolidColorBrush.Color)�.g�  $ 0��$ Black��   MouseOver_Unfocused_Selected��.
 �� .���� $ 
DGR_Border��$N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�.g�  $ 0��# �  �� $ 
DGR_Border��$N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�.g�  $ 0��# �  �� $ 
DGR_Border��$4 .(TextBlock.Foreground).(SolidColorBrush.Color)�.g�  $ 0��$ Black��._�  ( �� $
��Auto ��� $��* �) �� $��* ��� $
��Auto �.+�  $��1��#��zI # z   $��1��$��1��#y�zJ K �� *AreRowDetailsFrozen+#, ZL #. ZM / �� "0     $��2��$K Vertical=�y��� *HeadersVisibility+#, ZN #. Z- / �� "0   �� " n�.���  � ��$ 8����  � ��
 ���� ��  �@�Cursor$ SizeNS����  � �� �� " n�.R��� #��z��#$ z���� "  .���  � �� �� "  .R�� ' .    CommonStates��.	   
Normal��  Normal_CurrentRow��  Unfocused_EditingRow��  Normal_EditingRow��  	MouseOver��.
 �� .���� $ rowHeaderBorder��$N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�.g�  $ 0��# �  �� $ rowHeaderBorder��$2 ,(Border.BorderBrush).(SolidColorBrush.Color)�.g�  $ 0��# � 	   MouseOver_CurrentRow��  "MouseOver_Unfocused_EditingRow��  MouseOver_EditingRow��   MouseOver_Unfocused_Selected��  MouseOver_Selected��.
 �� .���� $ rowHeaderBorder��$N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�.g�  $ 0��# �  �� $ rowHeaderBorder��$2 ,(Border.BorderBrush).(SolidColorBrush.Color)�.g�  $ 0��# � 
   +'MouseOver_Unfocused_CurrentRow_Selected��.
 �� .���� $ rowHeaderBorder��$N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�.g�  $ 0��# �  �� $ rowHeaderBorder��$2 ,(Border.BorderBrush).(SolidColorBrush.Color)�.g�  $ 0��# � 
   !MouseOver_CurrentRow_Selected��.
 �� .���� $ rowHeaderBorder��$N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�.g�  $ 0��# �  �� $ rowHeaderBorder��$2 ,(Border.BorderBrush).(SolidColorBrush.Color)�.g�  $ 0��# � 
   Unfocused_Selected��  !Unfocused_CurrentRow_Selected��  Normal_CurrentRow_Selected��.
 �� .���� $ rowHeaderBorder��$N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�.g�  $ 0��# �  �� $ rowHeaderBorder��$2 ,(Border.BorderBrush).(SolidColorBrush.Color)�.g�  $ 0��# �    Normal_Selected��.
 �� .���� $ rowHeaderBorder��$N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�.g�  $ 0��# �  �� $ rowHeaderBorder��$2 ,(Border.BorderBrush).(SolidColorBrush.Color)�.g�  $ 0��# �  .+��� $ rowHeaderBorder��$��10��$��1q����� # �  ��
� $ 0.496,1.052&� V� .~��� $	 0.5Q�$	 0.5Q�$	 1.5Q�$	 1.5Q�T� $
 0.02Q�$	 0.3Q�.��� # �  $ 0Q�� # �  $ 1Q�._��� $O 
Horizontal=�.+��� $��Center=�# z ��  .  ���� *ValidationErrorTemplate+/ �� "0 
 y��� *(Validation.HasError)+8.   / �� "0 
 n� $P PART_TopHeaderGripper��8�� $	��Top=�n� $P PART_BottomHeaderGripper��8�� $��Bottom=��� " n�.���  � ��$ 8����  � ��
 ���� ��  �@�Cursor$ SizeWE����  � �� �� " n�.R��� #��z��#$ z���� "  .���  � ��$ Center=���  � �� �� "  .R�� .+��� $��-1,0,0,0q�$��1��$��1��$��Stretch=�$
��Left=����� # �  �� $ columnHeaderBorder��$��0q����� $ Transparent����
� $ 0.496,1.052&� V� .~��� $	 0.5Q�$	 0.5Q�$	 1.5Q�$	 1.5Q�T� $
 0.02Q�$	 0.3Q�.��� # �  $ 0Q�� $ Transparent��$ 1Q�._��� $��Center=�# z $��Center=�H ���� '��       " ��8#   .���  � ��$ 0����  � ��$ Stretch=���  � ��$
 Wrap=���  �@��TextAlignment$ Center=�n� $P PART_LeftHeaderGripper��$
��Left=�8�� n� $P PART_RightHeaderGripper��$��Right=�8�� ��  � �� 
� $ 0.496,1.052&� V� .~��� $	 0.5Q�$	 0.5Q�$	 1.5Q�$	 1.5Q�T� $
 0.02Q�$	 0.3Q�.��� # �  $ 0Q�� # �  $ 1Q��� "  .���  � �� �� "  .R�� .+�  $Q PART_FillerColumnHeader��R .  �� 