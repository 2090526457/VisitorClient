   M S B A M L   `   `   `  ���� W  SMaterialDesignThemes.Wpf, Version=1.2.0.34863, Culture=neutral, PublicKeyToken=nullC&clr-namespace:MaterialDesignThemes.WpfMaterialDesignThemes.Wpf  Y1clr-namespace:MaterialDesignThemes.Wpf.Converters#MaterialDesignThemes.Wpf.Converters  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   MaterialDesignPasswordBox �� 
TargetType �� Property �� Value �� RelativeSource �� AncestorType �� Path  MaterialDesignTextBoxBorder.    (MaterialDesignThemes.Wpf.TextFieldAssist-  'System.Windows.Input.KeyboardNavigation ) %MaterialDesignValidationErrorTemplate �� 
TargetType	 ��Name
 J� SnapsToDevicePixels �� Padding ��Name � UseLayoutRounding(   "MaterialDesignThemes.Wpf.SmartHint  Name   Hint   	HintProxyB   <MaterialDesignThemes.Wpf.Converters.HintProxyFabricConverter   Instance �� 	Converter   HintOpacity   UseFloating(   "MaterialDesignThemes.Wpf.Underline  Name �� Triggers ]� 
Conditions �� 
SourceName �� Property �� Value �� 
TargetName  PrimaryHueMidBrush)   #MaterialDesignThemes.Wpf.HintAssist P� Property P� Value  ValidationErrorBrush �� Triggers ) %MaterialDesignFloatingHintPasswordBox �� BasedOn�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     .wpf&clr-namespace:MaterialDesignThemes.Wpf  @
converters1clr-namespace:MaterialDesignThemes.Wpf.Converters    �� $6 0MaterialDesignTheme.ValidationErrorTemplate.xaml?�%�  &	        7  &	 �    7   �� " G�.���  � �� ��  �� " �$ (TextElement.Foreground)���  � �� ��  �� " �$ (TextElement.FontFamily)���  � ��# �  ��  �@G�PasswordChar$	 ●����  � ��$ 0 0 0 1q���  �@  TextBoxViewMargin$ 1 0 0 0q���  � ��
 ���� ��  �@G�
CaretBrush ��  �� *Self+$ BorderBrush���  �@ TabNavigation$
 None=���  � ��$ Stretch=���  � ��$ Bottom=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop . ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  �@=�ErrorTemplate8   ��  � �� �� " G�.R�� .+��� $	 border��#��z��#��z��#��z��
 . $ 0 4 0 4q�._�� #��z��#��z��#��z��.+��� $ PART_ContentHost��|�.  $��Hidden=�$��Hidden=�#
 z
 # z   $
 Hint��#��z�� �� $ (wpf:HintAssist.Hint)� �� *TemplatedParent+ ��  �� *TemplatedParent+# Z  �� $" (wpf:HintAssist.HintOpacity)� �� *TemplatedParent+ �� $! (wpf:HintAssist.IsFloating)� �� *TemplatedParent+  $ 	Underline��y��� $0 *(wpf:TextFieldAssist.DecorationVisibility)� �� *TemplatedParent+ ]�  �� $
 Hint�� �@ IsContentNullOrEmpty .  ��  �@J�IsKeyboardFocused . ./��� $
 Hint��# �   � ���� $
 Hint�� �@ HintOpacity$ 1Q�P�  �@ 
IsFloating . . ��� $ border�� �@��Padding$ 
0 15.5 0 4q�P�  � {� .  . ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver . . ��� # �   � ��P�  �@J�IsKeyboardFocused . . ��� $ 	Underline�� �@ IsActive . P�  �@=�HasError . . ��� # �   � ���� $ 	Underline��# �   � �� ]�  �� + �@G�#IsInactiveSelectionHighlightEnabled . ��  �@G�IsSelectionActive .  ./���  �@G�SelectionBrush# � /��� " G�8   .���  �@ 
IsFloating . 