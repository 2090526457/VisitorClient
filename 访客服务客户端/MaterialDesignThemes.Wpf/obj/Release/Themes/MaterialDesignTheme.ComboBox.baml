   M S B A M L   `   `   `  ���� W  SMaterialDesignThemes.Wpf, Version=1.2.0.34863, Culture=neutral, PublicKeyToken=nullY1clr-namespace:MaterialDesignThemes.Wpf.Converters#MaterialDesignThemes.Wpf.Converters  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem C&clr-namespace:MaterialDesignThemes.WpfMaterialDesignThemes.Wpf  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� SourceJ    DMaterialDesignThemes.Wpf.Converters.TextFieldHintVisibilityConverter $   TextFieldHintVisibilityConverter    IsNotEmptyValue7   1MaterialDesignThemes.Wpf.Converters.MathConverter  MathAddConverter   	Operation=   7MaterialDesignThemes.Wpf.Converters.BrushRoundConverter  BrushRoundConverter  PopupContentPresenterExtend  PopupTopBottomMargin  PopupLeftRightMargin  	TrueValue  FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  PopupContentUpTemplate �� 
TargetType	 �� ElementName
 �� Path �� 	Converter �� ConverterParameter � RowDefinitions 	 MaterialDesignShadowBrush �� CornerRadius J� Effect-  'System.Windows.Media.Effects.BlurEffect   Radius � ColumnDefinitions �� RelativeSource �� AncestorType,   &MaterialDesignThemes.Wpf.ComboBoxPopup 
 PopupContentDownTemplate  PopupContentDefaultTemplate ) %MaterialDesignComboBoxEditableTextBox �� 
TargetType ��Name & "MaterialDesignComboBoxItemTemplate �Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Name   Transitions%  System.Windows.VisualTransition   GeneratedDuration	   To   GeneratedEasingFunction/  )System.Windows.Media.Animation.CircleEase7	  1System.Windows.Media.Animation.EasingFunctionBase 	  
EasingMode   States 
  System.Windows.VisualState 
  Name  
  
Storyboard! g� Duration" �� 
TargetName# �� TargetProperty	$ W� To% ��Name& J� Opacity' �� 	Converter( J� RenderTransformOrigin%   MaterialDesignThemes.Wpf.Ripple)   Feedback* �� Triggers+ P� Property, P� Value- �� 
TargetName. ]� 
Conditions/ �� Property0 �� Value # MaterialDesignComboBoxItemStyle 4 0MaterialDesignComboBoxItemSelectedCollapsedStyle1 �� BasedOn & "MaterialDesignComboBoxToggleButton2 F�Name3 �� Stretch4 ^� 
Conditions5 �� Binding  PrimaryHueMidBrush  PrimaryHueDarkBrush " MaterialDesignCheckBoxDisabled . *MaterialDesignFloatingHintComboBoxTemplate6 d�Name7 d� 	IsChecked8 �� Mode9 � UseLayoutRounding: ��Name; �� SelectionBoxItem#< �� SelectionBoxItemStringFormat= �� ContentStringFormat> �� SelectionBoxItemTemplate? J� IsHitTestVisible@ ��NameA �� 
IsReadOnlyB �� 
CaretBrush(   "MaterialDesignThemes.Wpf.SmartHintC  Name)   #MaterialDesignThemes.Wpf.HintAssistD   HintE   HintF   	HintProxyB   <MaterialDesignThemes.Wpf.Converters.HintProxyFabricConverterG   InstanceH   UseFloatingI   HintOpacity(   "MaterialDesignThemes.Wpf.UnderlineJ  NameK   IsActiveL  NameM � AllowsTransparencyN � HorizontalOffsetO � VerticalOffsetP   DefaultVerticalOffsetQ   DownVerticalOffsetR   UpVerticalOffsetS   UpContentTemplateT   DownContentTemplateU   DefaultContentTemplateV � PlacementTargetW �� MaxDropDownHeightX ��Name-  'System.Windows.Input.KeyboardNavigationY   DirectionalNavigationZ �� 
SourceName  ValidationErrorBrush  MaterialDesignComboBox  MaterialDesignTextBoxBorder ) %MaterialDesignValidationErrorTemplate.   (MaterialDesignThemes.Wpf.TextFieldAssist[ �� Triggers-   'MaterialDesignThemes.Wpf.ComboBoxAssist & "MaterialDesignFloatingHintComboBox�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     @
converters1clr-namespace:MaterialDesignThemes.Wpf.Converters  1system&clr-namespace:System;assembly=mscorlib  .wpf&clr-namespace:MaterialDesignThemes.Wpf    �� $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Shadows.xaml?��� $w qpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ValidationErrorTemplate.xaml?�%�$  &	        &	      &	 $     &	 )     &	 4     &	 ?     &	 K     &	 Y     &	 �     7  7  7  7  7  7  &	
 �    7  7  7  7  7  7  &	 �    7  7  7  &	 T    &	 �	    7  7  7  &	 �    7  7  &	 -    7  &	 Z    &	 3    7  7  7  7 
 7  &	 �    7  7  7  7  7  7  &	 =#    7     $ 	Collapsed=�  $	 Add=�  X�4Q�X�8Q�X�16Q���True���� .���  � �� �� .R��� $��2 2 2 2q� . #��� ��$	 1 2R�$��1���� " ��.R�� $��6q����� $	 templateRoot��$
 ActualWidth�8   $ 32�� �� $��* �.+��� 
������ #��� 	 $��1q�$ 2��   $ 6Q�� $��1q� �� $
��Auto ��� $��* ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$ 2 2 0 0��8�� ���� $	 
PART_Popup��$
 
Background��� $��1���� $��2��8�� ���� $	 
PART_Popup��$
 
Background�� $��3�� �� $
��Auto ��� $
��Auto ��� $��* �.+��� $��0��8�� ���� $	 
PART_Popup��$
 
Background�� $��1������  �� "  $
 VisiblePlacementWidth����� $	 templateRoot��$
 ActualHeight��� $��2��8�� ���� $	 
PART_Popup��$
 
Background��� $��4��$ 0 0 2 2��8�� ���� $	 
PART_Popup��$
 
Background��� " ��.R�� $��6q����� $	 templateRoot��$
 ActualWidth�8   $ 32�� �� $��* �.+��� 
������ #��� 	 $��1q�$ 2��   $ 6Q�� $��1q� .  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0��$ 2 2 0 0��8�� ���� $	 
PART_Popup��$
 
Background�� $��1�� �� $
��Auto ��� $
��Auto ��� $��* �.+��� $��0��8�� ���� $	 
PART_Popup��$
 
Background�� $��1������  �� "  $
 VisiblePlacementWidth����� $	 templateRoot��$
 ActualHeight��� $��2��8�� ���� $	 
PART_Popup��$
 
Background��� $��2��8�� ���� $	 
PART_Popup��$
 
Background��� $��3���� $��4��$ 0 0 2 2��8�� ���� $	 
PART_Popup��$
 
Background��� " ��.R�� $��6q����� $	 templateRoot��$
 ActualWidth�8   $ 32�� �� $��* �.+��� 
������ #��� 	 $��1q�$ 2��   $ 6Q�� $��1q� �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0��$ 2 2 0 0��8�� ���� $	 
PART_Popup��$
 
Background��� $��1���� $��2��$ 0 0 2 2��8�� ���� $	 
PART_Popup��$
 
Background��� " ��.���  �@�OverridesDefaultStyle . ��  �@J�	AllowDrop . ��  � ��$ 0����  � ��$ 0����  �@�FocusVisualStyle Z� ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R�� .+��� $ PART_ContentHost��|�.  $��Hidden=�$��Hidden=��� " ��.R�� $ GridWrapper��   $ CommonStates��   $ 0:0:0.3D�$ Normal��   $ EaseOut=�. 
  $ Normal��
  $ 	MouseOver��.  �� .��W� $! 0D�$" MouseOverBorder��$# Opacity�$	$ 0.1X�  $ SelectionStates��   $ 0:0:0.3D�. 
  $ Selected��.  �� .��W� $! 0D�$" SelectedBorder��$# Opacity�$
$ 0.18X�
  $ 
Unselected��  $ FocusStates��   $ 0:0:0.3D�$ 	Unfocused��. 
  $ Focused��.  �� .��W� $! 0D�$" MouseOverBorder��$# Opacity�$	$ 0.1X�
  $ 	Unfocused��.+��� $% 
BackBorder��#��z��#��z��#��z�� . �� $% MouseOverBorder��#��z��#��z��$& 0Q� . ���� *
Foreground+8'   �� $% SelectedBorder��$& 0Q�$( 0.5,0.5&����� *
Foreground+8'    $��Stretch=�$��Stretch=�#��z��#��z��#��z��#��z��#��z��|�.  #��z��# z ) �� *
Foreground+8'  * P� + � {�, .  . ��� $- GridWrapper�� �@J�Opacity$
 0.56Q�]� . �� / �@�Tag$	0 1.0���� / �@��
IsSelected0 . ./���  � ��$ 0���� " ��.���  �@J�SnapsToDevicePixels . ��  � ��$
 16 8q���  � �� �� *HorizontalContentAlignment+ �� " ����  � �� �� *VerticalContentAlignment+ �� " ����  � ��
 ���� ��  � ��
 ���� ��  � ��$ 0q���  �@�FocusVisualStyle8   ��  � ��8  �� 81   " ��.���  �@�Tag$	 1.0���� " d�.���  � �� ��  �� " �$
 (TextElement.Foreground)���  �@�OverridesDefaultStyle . ��  � �� .  ��  � |� .  ��  �@��	ClickMode$ Press=���  � �� �� " d�.R�� .+��� $% ToggleTemplateRoot��#��z��#��z��#��z��._��� $% splitBorder��$��0q�$��Right=�$��Center=�
������ $��0q�._�F� $2 arrow��$��8��$��8��$��0q�$3 Uniform=�$��Right=�$��Center=�+������j ��� � � ��� �@f��� ���j ��� 	#��z��* ^� 4 �� 5 �� *IsMouseOver+ �� *Self+0 true�� 5 �� *
IsEditable+ �� " ��	0 false^� 4 �� 5 �� *IsMouseOver+ �� *Self+0 true�� 5 �� *
IsEditable+ �� " ��0 true.0��� # �   � ��P� + � ��, . . ��� $- arrow��# �   � ��P� + � {�, .  . ��� $- arrow��# �   � ��^� 4 �� 5 �� *	IsEnabled+ �� *Self+	0 false�� 5 �� *
IsEditable+ �� " ��	0 false.0��� $- ToggleTemplateRoot��# �   � ��^� 4 �� 5 �� *	IsEnabled+ �� *Self+	0 false�� 5 �� *
IsEditable+ �� " ��0 true.0��� $- ToggleTemplateRoot��# �   � ���� $- splitBorder��# �   � ���� " ��.R�� $ templateRoot��#��z�� . .+�� $ 	InnerRoot�� �� $��* ��� $��0 �#��� r�.+�d� $6 toggleButton��$��2��#��z��#��z��#��z��8��  7 �� *IsDropDownOpen+$8 TwoWay=� �� *TemplatedParent+� #��z��#��z��#��z��# z #9 z9 .+�� $ 	InputRoot��$
��Left=�.+��� $: contentPresenter��#��z; #= z< #��z> #��z��? .  �� $@ PART_EditableTextBox��$
��Left=�$��Stretch=�8�� $y�	Collapsed=�A �� *
IsReadOnly+ �� *TemplatedParent+B ��  �� *TemplatedParent+$
 BorderBrush�  $
C Hint��#��z��# z #9 z9 #E zD F ��  �� *TemplatedParent+# ZG H �� $!
 (wpf:HintAssist.IsFloating)� �� *TemplatedParent+I �� $"
 (wpf:HintAssist.HintOpacity)� �� *TemplatedParent+  $J 	Underline��$��2��K �� $	 PART_EditableTextBox��$
 IsKeyboardFocused�y��� $0
 *(wpf:TextFieldAssist.DecorationVisibility)� �� *TemplatedParent+  $L 
PART_Popup��M . |�.  $N -11.5�� . 9 . $��Custom=�$
��Fade=�$O 0��$P 5Q�$Q -15.5Q�$R 15Q�8S  8T  8U  ���� *IsDropDownOpen+$8 TwoWay=� �� *TemplatedParent+V �� $	 templateRoot��.���� .���� #��zW ���� *
Background+$	 
PART_Popup��.���� $X ItemsPresenter��$Y 	Contained=�* P� + � {�, .  . ��� $- templateRoot�� �@J�Opacity$
 0.56Q�P� + �@��
IsEditable, . . ��� $- PART_EditableTextBox�� � y�$ Visible=��� $- 	Underline�� �� $0
 *(wpf:TextFieldAssist.DecorationVisibility)� �� *TemplatedParent+ � y��� $- contentPresenter�� � y�$ 	Collapsed=�P� + �@ 
IsFloating, . . ��� $- 	InnerRoot�� � ��$ 
0 11.5 0 0q�]� . �� / �@��
IsEditable0 .  �� / �@��IsDropDownOpen0 . ./��� $- 	Underline�� � y�$ Hidden=��� $- toggleButton�� � y�$ Hidden=�]� . �� $
Z Hint��/ �@ IsContentNullOrEmpty0 .  �� / �@J�IsKeyboardFocused0 . ./��� $
- Hint��# �   � ���� $
- Hint�� �@ HintOpacity$ 1Q�]� . �� $
Z Hint��/ �@ IsContentNullOrEmpty0 .  �� $Z PART_EditableTextBox��/ �@J�IsKeyboardFocused0 . ./��� $
- Hint��# �   � ���� $
- Hint�� �@ HintOpacity$ 1Q�]� . �� $
Z Hint��/ �@ IsContentNullOrEmpty0 .  �� / �@��IsDropDownOpen0 . ./��� $
- Hint��# �   � ���� $
- Hint�� �@ HintOpacity$ 1Q�]� . �� / �@��
IsGrouping0 . �� "/ �@%�IsVirtualizingWhenGrouping0 .  ./���  � �� .  P� + �@J�IsKeyboardFocused, . . ��� $- 	Underline�� �@ IsActive . P� + �@=�HasError, . . ��� # �   � ���� $- 	Underline��# �   � ��]� . �� / �@J�IsMouseOver0 . �� / �@=�HasError0 . ./��� # �   � ���� $- 	Underline��# �   � ��]� . �� / �@J�IsMouseOver0 . �� / �@=�HasError0 .  ./��� # �   � ���� $- 	Underline��# �   � ���� " ��.���  �@�FocusVisualStyle Z� ��  � ��
 ���� ��  � ��# �  ��  � �� ��  �� " �$
 (TextElement.Foreground)���  � ��$ 0 0 0 1q���  � ��8   ��  � ��$
 Auto=���  � ��$
 Auto=���  � ��$ 0 6 0 6q���  � ��$	 Top=���  � ��$ Stretch=���  � ��$ Stretch=���  � ��$ Center=���  � �� . ��  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled .  ��  �@=�ErrorTemplate8  ��  �@ TextBoxViewMargin$ 1 0 1 0q���  � ��8  [ P� + �@J�IsKeyboardFocused, . . ���  � ��# �  P� + �@J�IsKeyboardFocusWithin, . . ���  � ��# �  P� + �@��
IsEditable, . . ���  � �� .  ��  �@ ShowSelectedItem8  P� + �@ ShowSelectedItem8,  . ���  � ��8  �� 81   " ��.���  �@ 
IsFloating . 