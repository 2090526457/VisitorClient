   M S B A M L   `   `   `  ����W  SMaterialDesignThemes.Wpf, Version=1.2.0.38627, Culture=neutral, PublicKeyToken=nullC&clr-namespace:MaterialDesignThemes.WpfMaterialDesignThemes.Wpf  5      Y1clr-namespace:MaterialDesignThemes.Wpf.Converters#MaterialDesignThemes.Wpf.Converters  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� SourceJ    DMaterialDesignThemes.Wpf.Converters.TextFieldHintVisibilityConverter $   TextFieldHintVisibilityConverter  MaterialDesignTimePicker �� 
TargetType)   #MaterialDesignThemes.Wpf.TimePicker �� Property �� Value �� RelativeSource �� AncestorType �� Path  MaterialDesignTextBoxBorder  MaterialDesignClock ) %MaterialDesignValidationErrorTemplate �� 
TargetType	 J� 	CacheMode&   System.Windows.Media.BitmapCache
   EnableClearType   SnapsToDevicePixels  MaterialDesignShadowDepth4 J� Effect �� Padding �� ContentStringFormat �� ContentStringFormat � 	Resources  Key ��Name(   "MaterialDesignThemes.Wpf.SmartHint  Name   UseFloating   Hint   	HintProxyB   <MaterialDesignThemes.Wpf.Converters.HintProxyFabricConverter   Instance �� 	Converter   HintOpacity �� Triggers ]� 
Conditions �� 
SourceName �� Property �� Value �� 
TargetName  PrimaryHueMidBrush'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup    Transitions%  System.Windows.VisualTransition!   GeneratedDuration	"   To#   States   System.Windows.VisualState$ �Name% ��Name& J� SnapsToDevicePixels' � ColumnDefinitions( ��Name.	   (MaterialDesignThemes.Wpf.TextFieldAssist) 	  TextBoxViewMargin  TextBoxTemplate* ��Name 	 DropDownButtonTemplate+ �Name, � AllowsTransparencyA
   ;MaterialDesignThemes.Wpf.CustomPopupPlacementCallbackHelper- 
  LargePopupCallback#. � CustomPopupPlacementCallback/ � 	StaysOpen0 � PlacementTarget1 �� ElementName(   "MaterialDesignThemes.Wpf.Underline2  Name3 P� Property4 P� Value 
 ValidationErrorBrush ( $MaterialDesignFloatingHintTimePicker5 �� BasedOn)   #MaterialDesignThemes.Wpf.HintAssist�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .wpf&clr-namespace:MaterialDesignThemes.Wpf  5      @
converters1clr-namespace:MaterialDesignThemes.Wpf.Converters  5        5      �� 5   
   $6 0MaterialDesignTheme.ValidationErrorTemplate.xaml?�6   %�  &	        &	      7  7  7 	 &	 (    7     5
      62   �� 5      "  6*   .�5      ��  � ��$	 Top=�6(   �� 5       � �� 6!   ��  �� " �$ (TextElement.Foreground)��� 5       � ��# �  6"   �� 5       � ��
 ���� 6!   �� 5       � ��$ 0 0 0 1q�6&   �� 5       � ��$ Stretch=�61   �� 5   
    � �� .  6&   �� 5       �@ 
ClockStyle# �  6!   �� 5   
    �@=�ErrorTemplate8   65   �� 5      $ �@ ClockHostContentControlStyle 5      �� 5      " ��6   �5      �� 5       � �� 5   	   �� 5   "   " ��62   .R�5   &   �� 	 5!   *     5"   .   
 .  . 6Q   .u�5%   *   �� # �  61   $ 
16 8 16 24q�6g   ._�5&   .   �� #��z��6?   #��z��6r   # z 6�   5'   +   5(   '   5)   #   5+   	   5-      5/      �� 50       � �� 51      �� 52      "  6    53      ���� 54      TextBoxTemplate " ��60   .R�55   	   � .+�56   
   �� $ PART_ContentHost��6   |�.  $��Hidden=�6C   $��Hidden=�6j     58   "   $
 Hint��60   #��z��59   0    5:   0   �� $! (wpf:HintAssist.IsFloating)� �� *TemplatedParent+ 5;   0   �� $ (wpf:HintAssist.Hint)� �� *TemplatedParent+ 5<   0   ��  �� *TemplatedParent+# Z  5=   0   �� $" (wpf:HintAssist.HintOpacity)� �� *TemplatedParent+5>   
    5?      ]� 5@   "    5A   &   �� 5B   *   $
 Hint��64    �@ IsContentNullOrEmpty .  6f   �� 5C   *    �@J�IsKeyboardFocused . 6Q   ./�5E   &   �� $
 Hint��6-   # �  6U    � ���� 5F   &   $
 Hint��6-    �@ HintOpacity$ 1Q�6V   5G   #   5I      �� 5J      DropDownButtonTemplate " ��67   .R�5K   	   � 
������  5L   
     5M      CommonStates��  5N        5O      $! 0D�6     5P      $! 0:0:0.1D�6   $" 	MouseOver��6:     5Q      $! 0:0:0.1D�6   $" Pressed��6:   .# 5S        
Normal��6     5T      	MouseOver��6     5U      Pressed��6     5V      Disabled��6   5W      .+�5Y   
   (� .��5Z      �� $��24��6   $��24��6   .+�5[      F� ����� �  -1� -1 �   z  z � �  	=   z  z � 	=  �   z  z � �  -1  z  z � � �� ׀�O � ���� ��� � � ��O���� ��� �p�b ��O�� `��  � � � �� ���� ��� � �� ��j � �� �� �@f@�� Q��� fffff&0@��ا @]� ��ا ��j � �� ��j 	#��z��6�   5\      5]      5^   
   5_   	   5`      .R�5a      � $$ TemplateRoot��6   .+�5b      �� $% border��5e   !   #��z��5b      #��z��5c   !   #��z��5d   !   $ 0 4 0 4q�5f   !   & . ._�5h      � ' 5i      �� 5j      $��* �6   �� 5k      $
��Auto �6   .+�5m      �� $( PART_TextBox��6)   $��0q�6   $) .5 0 0 0q�5n      $��0q�5o      8�� 5p      �� 5r      $* PART_Button��5s      $��1��5r      #��z��6$   |�.  $��Right=�6a   $��4 0 0 -3q�6}   $��0��6�   $��0q�6�   $��17��5t      8�� 5u      � 5v      $+ 
PART_Popup��6   , . $��Custom=�5w   (   #. Z- 5x   (   / .  $
��Fade=�5z      0 5y   (   �� $1 PART_TextBox��5z      5{      5|        5}      $2 	Underline��6(   y�6;   �� $0 *(wpf:TextFieldAssist.DecorationVisibility)� �� *TemplatedParent+5~       5      P� 5�      3 � {�4 .  . �5�      �� $ TemplateRoot��68    �@J�Opacity$
 0.56Q�6R   5�      P� 5�      3 �@J�IsMouseOver4 . . �5�   	   �� # �  6'    � ��5�   	   P� 5�      3 �@J�IsKeyboardFocusWithin4 . . �5�      �� $ 	Underline��69    �@ IsActive . 6P   �� 5�   	   # �  6(    � ��5�   	   P� 5�      3 �@=�HasError4 . . �5�      �� # � 
 6<    � ���� 5�      $ 	Underline��6%   # � 
 6R    � ��5�      5�      5�      5�      �� 5�      "  69   85   .�5�   
   ��  �@ 
IsFloating . 66   5�      5�      