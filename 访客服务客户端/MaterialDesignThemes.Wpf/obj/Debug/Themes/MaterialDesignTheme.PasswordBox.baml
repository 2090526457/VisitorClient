   M S B A M L   `   `   `  ����W  SMaterialDesignThemes.Wpf, Version=1.2.0.38627, Culture=neutral, PublicKeyToken=nullC&clr-namespace:MaterialDesignThemes.WpfMaterialDesignThemes.Wpf  5      Y1clr-namespace:MaterialDesignThemes.Wpf.Converters#MaterialDesignThemes.Wpf.Converters  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   MaterialDesignPasswordBox �� 
TargetType �� Property �� Value �� RelativeSource �� AncestorType �� Path  MaterialDesignTextBoxBorder.    (MaterialDesignThemes.Wpf.TextFieldAssist-  'System.Windows.Input.KeyboardNavigation ) %MaterialDesignValidationErrorTemplate �� 
TargetType	 ��Name
 J� SnapsToDevicePixels �� Padding ��Name � UseLayoutRounding(   "MaterialDesignThemes.Wpf.SmartHint  Name   Hint   	HintProxyB   <MaterialDesignThemes.Wpf.Converters.HintProxyFabricConverter   Instance �� 	Converter   HintOpacity   UseFloating(   "MaterialDesignThemes.Wpf.Underline  Name �� Triggers ]� 
Conditions �� 
SourceName �� Property �� Value �� 
TargetName  PrimaryHueMidBrush)   #MaterialDesignThemes.Wpf.HintAssist P� Property P� Value  ValidationErrorBrush �� Triggers ) %MaterialDesignFloatingHintPasswordBox �� BasedOn�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .wpf&clr-namespace:MaterialDesignThemes.Wpf  5      @
converters1clr-namespace:MaterialDesignThemes.Wpf.Converters  5        5      �� 5   
   $6 0MaterialDesignTheme.ValidationErrorTemplate.xaml?�6   %�  &	        7  &	 4    7   �� 5
      " G�6.   .�5   
   ��  � �� 6'   ��  �� " �$ (TextElement.Foreground)��� 5   
    � �� 6'   ��  �� " �$ (TextElement.FontFamily)��� 5   
    � ��# �  6(   �� 5   
    �@G�PasswordChar$	 ●��6)   �� 5   
    � ��$ 0 0 0 1q�6,   �� 5   
    �@  TextBoxViewMargin$ 1 0 0 0q�6B   �� 5   
    � ��
 ���� 6'   �� 5   
    �@G�
CaretBrush 6'   ��  �� *Self+$ BorderBrush��� 5   
    �@ TabNavigation$
 None=�6=   �� 5   
    � ��$ Stretch=�67   �� 5   
    � ��$ Bottom=�65   �� 5   
    �@�FocusVisualStyle 6-   Z� �� 5   
    �@J�	AllowDrop . 6&   �� 5   
    �@��PanningMode$ VerticalFirst=�65   �� 5   
    �@��IsFlicksEnabled .  63   �� 5   
    �@=�ErrorTemplate8   65   �� 5   
    � �� 5      �� 5      " G�6"   .R�5      � .+�5      �� $	 border��6!   #��z��5    !   #��z��5!   !   #��z��5"   !   
 . $ 0 4 0 4q�5$   !   ._�5%      � #��z��6#   #��z��5&   #   #��z��5'   #   .+�5(   "   �� $ PART_ContentHost��6/   |�.  $��Hidden=�5)   /   $��Hidden=�6V   #
 z
 5*   /   # z 5+   /     5-   "   $
 Hint��60   #��z��52   0    5.   0   �� $ (wpf:HintAssist.Hint)� �� *TemplatedParent+ 5/   0   ��  �� *TemplatedParent+# Z  50   0   �� $" (wpf:HintAssist.HintOpacity)� �� *TemplatedParent+ 51   0   �� $! (wpf:HintAssist.IsFloating)� �� *TemplatedParent+52   0   54      55        56      $ 	Underline��6(   y�6;   �� $0 *(wpf:TextFieldAssist.DecorationVisibility)� �� *TemplatedParent+57       58      ]� 59       5:      �� 5;   "   $
 Hint��6,    �@ IsContentNullOrEmpty .  6^   �� 5<   "    �@J�IsKeyboardFocused . 6I   ./�5>      �� $
 Hint��6%   # �  6M    � ���� 5?      $
 Hint��6%    �@ HintOpacity$ 1Q�6N   5@      P� 5A       �@ 
IsFloating . . �5B      �� $ border��6%    �@��Padding$ 
0 15.5 0 4q�6L   5C      P� 5D       � {� .  . �5E      �� $ border��68    �@J�Opacity$
 0.56Q�6L   5F      P� 5G       �@J�IsMouseOver . . �5H      �� # �  6<    � ��5I      P� 5J       �@J�IsKeyboardFocused . . �5K      �� $ 	Underline��6%    �@ IsActive . 6P   5L      P� 5M       �@=�HasError . . �5N      �� # �  6<    � ���� 5O      $ 	Underline��6%   # �  6R    � ��5P      5R      5T       5U   
   ]� 5V       5W      �� 5X      + �@G�#IsInactiveSelectionHighlightEnabled . 6O   �� 5Y       �@G�IsSelectionActive .  6=   ./�5[      ��  �@G�SelectionBrush# � /�63   5\      5^      �� 5`      " G�6:   8   .�5a   
   ��  �@ 
IsFloating . 66   5b      5d      