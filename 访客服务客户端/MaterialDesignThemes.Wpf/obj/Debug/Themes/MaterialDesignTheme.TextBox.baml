   M S B A M L   `   `   `  ����W  SMaterialDesignThemes.Wpf, Version=1.2.0.38627, Culture=neutral, PublicKeyToken=nullC&clr-namespace:MaterialDesignThemes.WpfMaterialDesignThemes.Wpf  5      Y1clr-namespace:MaterialDesignThemes.Wpf.Converters#MaterialDesignThemes.Wpf.Converters  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� SourceJ    DMaterialDesignThemes.Wpf.Converters.TextFieldHintVisibilityConverter $   TextFieldHintVisibilityConverter  MaterialDesignTextBox �� 
TargetType �� Property �� Value �� RelativeSource �� AncestorType �� Path  MaterialDesignTextBoxBorder.   (MaterialDesignThemes.Wpf.TextFieldAssist-  'System.Windows.Input.KeyboardNavigation ) %MaterialDesignValidationErrorTemplate m� Command	 m� Icon  MaterialDesignBody
 �� 
TargetType ��Name J� SnapsToDevicePixels �� Padding ��Name � UseLayoutRounding(   "MaterialDesignThemes.Wpf.SmartHint  Name   Hint   	HintProxyB   <MaterialDesignThemes.Wpf.Converters.HintProxyFabricConverter   Instance �� 	Converter   HintOpacity   UseFloating   FloatingScale   FloatingOffset(   "MaterialDesignThemes.Wpf.Underline  Name �� Triggers ]� 
Conditions �� 
SourceName �� Property �� Value �� 
TargetName  PrimaryHueMidBrush)   #MaterialDesignThemes.Wpf.HintAssist  P� Property! P� Value  ValidationErrorBrush" �� Triggers % !MaterialDesignFloatingHintTextBox# �� BasedOn�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .wpf&clr-namespace:MaterialDesignThemes.Wpf  5      @
converters1clr-namespace:MaterialDesignThemes.Wpf.Converters  5        5      �� 5   
   $6 0MaterialDesignTheme.ValidationErrorTemplate.xaml?�6   %|  &	        &	      7  &	      7     5
      62   �� 5      " ��6*   .�5   
   ��  � �� 6'   ��  �� " �$ (TextElement.Foreground)��� 5   
    � ��# �  6(   �� 5   
    � ��$ 0 0 0 1q�6,   �� 5   
    �@ TextBoxViewMargin$ 0 0 0 0q�6B   �� 5   
    � ��
 ���� 6'   �� 5   
    �@��
CaretBrush 6'   ��  �� *Self+$ BorderBrush��� 5   
    �@ TabNavigation$
 None=�6=   �� 5   
    � ��$ Stretch=�67   �� 5   
    � ��$ Bottom=�65   �� 5   
    �@�FocusVisualStyle 6-   Z� �� 5   
    �@J�	AllowDrop . 6&   �� 5   
    �@��PanningMode$ VerticalFirst=�65   �� 5   
    �@��IsFlicksEnabled .  63   �� 5   
    �@=�ErrorTemplate8   65   �� 5   
    �@�ContextMenu 5      �� 5      .@�5      m� $
��_Cut��6   $	 Cut��6-   	 5       (� 5!      $��16��6&   $��16��61   .��5"   "   �� $��24��6)   $��24��64   .+�5#   &   F� �������!��- �@]� @T� ���� �ا р�O 	= р�O��- � �  �� ��y�  � � �  � � � �y� � �  � � ��  � � �  � � �  �� � �  � Ѐ�[  -1� 	= ����� �� � 	= ����J  $� ��[  $� � z ����� �� � z p�#`Vl  -1��[  -1Ѐ�[  z � 	= ��[ ��� �� � 	= ��J ��J  	= ��[  	= � z ��[ ��� �� � z p}l `Vl  z ��[  z �@� ��t Ӱ�� ��l ��� 0�d ��� ��[ ׀�[ ��   	=  	= ׀� ��[   	=  	= ׀�[ ���   	=  	= �0�d ��� ��l ��� ��t @� р��  � ���t �� Ӡ�l P�� 0�d ��� ��[ ��� ׀� ��  	=  	= ׀�[ ��O  	=  	= ׀�� ��  	=  	= Ӏ�� Ч	��� `C@� @�� � � ��� ���!@o@р�O@o@р�O -1�@� ��t 	#���  62  5$   #   5%      5'      m� 5(      $��_Copy��6   $
 Copy��6.   	 5)      (� 5*      $��16��6&   $��16��61   .��5+   "   �� $��24��6)   $��24��64   .+�5,   &   F� �������!@o@� z @o@� z ��j ���!��j ���!@KL � z @KL ׀�[ ��j  �� �� р�[ @o@� z ��^ �� �� ���!��^�@o@@o@ �� �� �@o@��j ���!@KL  �� �� � $� @B � 	= @B ׀� ��-  �� �� р� @f� 	= @f� 	= ��- � $� ��- � $� @B 	#���  6�   5-   #   5.      50      m� 51      $��_Paste��6   $ Paste��6/   	 52      (� 53      $��16��6&   $��16��61   .��54   "   �� $��24��6)   $��24��64   .+�55   &   F� �������! -1�@KL  -1�@KL  	= ���j  	= ���j ��j �@f��j �@f 	= ���! 	= � � �� �@]� ��- �� �  	= ���ا ��- �� � �� ����!�� Ѡ"� �� � �� @�  ��  � ��D�      |� @� `� �� �@KL �� ���-  	=  �� �� ���-  -1�@KL ��O �� �� ���!��O�@o@ -1 �� �� �@o@ 	= ���!��  �� �� 	#���  6	  56   #   57      59      5:      5<      �� 5=   
    � �� 5>      �� 5?      "
 ��6"   .R�5@      � .+�5A      �� $ border��6!   #��z��5B   !   #��z��5C   !   #��z��5D   !    . $ 0 4 0 4q�5F   !   ._�5G      � #��z��6#   #��z��5H   #   #��z��5I   #   .+�5J   "   �� $ PART_ContentHost��6/   |�.  $��Hidden=�5K   /   $��Hidden=�6V   # z 5L   /   # z 5M   /     5O   "   $
 Hint��60   #��z��5R   0    5P   0   �� $ (wpf:HintAssist.Hint)� �� *TemplatedParent+ 5Q   0   ��  �� *TemplatedParent+# Z  5S   0   �� $" (wpf:HintAssist.HintOpacity)� �� *TemplatedParent+ 5T   0   �� $! (wpf:HintAssist.IsFloating)� �� *TemplatedParent+ 5U   0   �� $$ (wpf:HintAssist.FloatingScale)� �� *TemplatedParent+ 5V   0   �� $% (wpf:HintAssist.FloatingOffset)� �� *TemplatedParent+5X      5Y        5Z      $ 	Underline��6(   y�6;   �� $0 *(wpf:TextFieldAssist.DecorationVisibility)� �� *TemplatedParent+5[       5\      ]� 5]       5^      �� 5_   "   $
 Hint��6,    �@ IsContentNullOrEmpty .  6^   �� 5`   "    �@J�IsKeyboardFocused . 6I   ./�5b      �� $
 Hint��6%   # �  6M    � ���� 5c      $
 Hint��6%    �@ HintOpacity$ 1Q�6N   5d      P� 5e        �@ 
IsFloating! . . �5f      �� $ border��6%    � ��$ 0 12 0 0q�6K   5g      P� 5h        � {�! .  . �5i      �� $ border��68    �@J�Opacity$
 0.56Q�6L   5j      P� 5k        �@J�IsMouseOver! . . �5l      �� # �  6<    � ��5m      P� 5n        �@J�IsKeyboardFocused! . . �5o      �� $ 	Underline��6%    �@ IsActive . 6P   5p      P� 5q        �@=�HasError! . . �5r      �� # �  6<    � ���� 5s      $ 	Underline��6%   # �  6R    � ��5t      5v      5x      " 5y   
   ]� 5z       5{      �� 5|      + �@��#IsInactiveSelectionHighlightEnabled . 6O   �� 5}       �@��IsSelectionActive .  6=   ./�5      ��  �@��SelectionBrush# � /�63   5�      5�      �� 5�      " ��66   8#   .�5�   
   ��  �@ 
IsFloating . 66   5�      5�      