   M S B A M L   `   `   `  ����W  SMaterialDesignThemes.Wpf, Version=1.2.0.38627, Culture=neutral, PublicKeyToken=nullC&clr-namespace:MaterialDesignThemes.WpfMaterialDesignThemes.Wpf  5      Y1clr-namespace:MaterialDesignThemes.Wpf.Converters#MaterialDesignThemes.Wpf.Converters  5      'clr-namespace:ControlzEx
ControlzEx  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source    BooleanToVisibilityConverterG    AMaterialDesignThemes.Wpf.Converters.NullableToVisibilityConverter  NullVisibilityConverter # InvertedNullVisibilityConverter    	NullValue    NotNullValue=   7MaterialDesignThemes.Wpf.Converters.BrushRoundConverter  BrushRoundConverter'   !MaterialDesignThemes.Wpf.PackIcon�   �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=1.2.0.38627, Culture=neutral, PublicKeyToken=null]]   Kind ' #MaterialDesignPopupBoxToggleContent �� RelativeSource �� AncestorType �� Path'   !MaterialDesignThemes.Wpf.PopupBox �� 
TargetType  MaterialDesignPopupBox	 �� Property
 �� Value+   %MaterialDesignThemes.Wpf.RippleAssist " MaterialDesignFlatButtonRipple+   %MaterialDesignThemes.Wpf.ShadowAssist �� 
TargetType � 	Resources  MaterialDesignSeparator �� BasedOn  Key%   MaterialDesignThemes.Wpf.Ripple   
IsCentered J� SnapsToDevicePixels d�Name 	 ToggleButtonStyle   ToggleContent   ToggleContentTemplate � Cursor d� 	IsChecked �� Mode   ControlzEx.PopupEx  Name � HorizontalOffset � VerticalOffset � AllowsTransparency# � CustomPopupPlacementCallback � PlacementTarget �� ElementName#	   MaterialDesignThemes.Wpf.Card   PopupContent   PopupContentTemplate 
 MaterialDesignBody �� ClearTypeHint  � 	Resources'
  !System.Windows.VisualStateManager! 
  VisualStateGroups%  System.Windows.VisualStateGroup"   Name#   Transitions%  System.Windows.VisualTransition$   GeneratedDuration	%   To&   GeneratedEasingFunction/  )System.Windows.Media.Animation.CircleEase7  1System.Windows.Media.Animation.EasingFunctionBase'   
EasingMode(   States   System.Windows.VisualState)   Name*   
Storyboard+ �� 
TargetName, �� TargetProperty	- W� To. g� Duration/ ��Name0 J� Opacity1 �� 	Converter2   Feedback 1 -MaterialDesignMultiFloatingActionPopupBoxIcon - )MaterialDesignMultiFloatingActionPopupBox  PrimaryHueMidBrush   PrimaryHueMidForegroundBrush  MaterialDesignToolTip3 �Name4   From5   
Storyboard6 W� EasingFunction2  ,System.Windows.Media.Animation.QuadraticEase7 J� 	CacheMode&   System.Windows.Media.BitmapCache8   EnableClearType9   SnapsToDevicePixels: A�Name; J� Effect9   3MaterialDesignThemes.Wpf.Converters.ShadowConverter<   Instance= �� 	Converter> J� Clip? J� RenderTransformOrigin@ �� AngleA J� IsHitTestVisibleB �� TriggersC P� PropertyD P� ValueE �� 
TargetName0   *MaterialDesignThemes.Wpf.PopupBoxPopupModeF   	MouseOverG �� ValueH �� BindingI   MouseOverEager-  'System.Windows.Media.Animation.SineEaseJ � ToolTipK ^� 	PlacementL ��NameM   ToggleCheckedContent#N   ToggleCheckedContentTemplate / +MaterialDesignFloatingActionMiniLightButtonO N� EnterActions  OpenP N� ExitActions 	 CloseQ �� Triggers 2 .MaterialDesignMultiFloatingActionLightPopupBox  PrimaryHueLightBrush " PrimaryHueLightForegroundBrush 1 -MaterialDesignMultiFloatingActionDarkPopupBox  PrimaryHueDarkBrush ! PrimaryHueDarkForegroundBrush 3 /MaterialDesignMultiFloatingActionAccentPopupBox  SecondaryAccentBrush " SecondaryAccentForegroundBrush�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .wpf&clr-namespace:MaterialDesignThemes.Wpf  5      @
converters1clr-namespace:MaterialDesignThemes.Wpf.Converters  5      '
controlzExclr-namespace:ControlzEx  5        5      �� 5   
   $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Button.xaml?�6   �� 5	   
   $d ^pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Menu.xaml?�6   �� 5
   
   $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ToolTip.xaml?�6   %Q'  &	        &	      &	 &     &	 \     &	 o    &	     7  7  7 	 7  7  &	    &	 �    7  7 	 7  7  7  7   7  7  7  7  7  &	 �$    7  &	 y%    7  &	 &    7  �� 5      6#      5      6/      5      $ Visible=�6W   $ 	Collapsed=�6k     5      6%     5      $ DotsVertical=�6   $��4 0 4 0q�6d   $��24��6u   $��24��6�   ��5      ��  �� *FindAncestor+$ wpf:PopupBoxL�$ 
Foreground��� 5      "  6   .�5   
   �� 	 �@ ToggleContent8
   6*   �� 5   
   	 �@ Feedback#
 �  66   �� 5   
   	 � ��$

 Left=�60   �� 5   
   	 �@ ShadowDepth$
 Depth3=�69   �� 5   
   	 � ��$
 Normal"�63   �� 5   
   	 � ��$
 0 8 0 8q�6$   �� 5   
   	 � ��
 5      �� 5      "  6"    5      ���� 5       '��       " ��6    8  67   �� 5!      'd�       " d�6    ToggleButtonStyle .�5"      �� 	 � ��
 5#   "   �� 5$   &   " d�66   .R�5%   *     #��z��65   #��z��6Y   |�.  }�.   . #��z��5(   5   #��z��5)   5   #��z��5*   5   # z 5+   5   5,   '   5.      5/      50      .R�51      � .+�52      d� $ PART_Toggle��6'   8�� #��z 53   '   #��z 6Q   $
 Hand��54   '   $��Center=�55   '    52   g   ��  �� *TemplatedParent+$ IsPopupOpen�$ TwoWay=�55   '     57      $ 
PART_Popup��6-   $ 5��59   -   $ 5��5:   -   $��Custom=�5<   -   $
��Fade=�5=   -    . ��57   A   ��  �� *TemplatedParent+$ IsPopupOpen�$ TwoWay=� 58   -   ��  �� *TemplatedParent+$ PopupPlacementMethod� 5;   -   �� $ PART_Toggle��.��5?      	  #��z 6'   #��z 6P   #��� 
 5@   '   $��15(�5A   '   $��Regular"�5B   '   #��z��5C   '   $ Enabled=�5D   '   $��5q�5E   '     5F   "   ���� 5G   &   '��       " ��6,   .�5H   *   �� 	 � ��$
 Bottom=�6U   �� 5I   *   	 � ��$

 Left=�6W   �� 5J   *   	 � ��$
 
16 0 16 16q�6D   �� 5K   *   	 � ��#
 � 
 6G   �� 5L   *   	 � ��
 5M   .   �� 5N   2   " ��6B   .R�5O   6   � ! 5P   :     5Q   >   $" CommonStates��6O   # 5R   B     5S   F   $$ 0:0:0.3D�6W   $% Normal��6s   & 5T   J     5U   N   $' EaseOut=�6Y   5W   G   .( 5Y   B     $) Normal��6N     5Z   B   $) 	MouseOver��6N   .* 5[   F   �� .��5\   J   W� $+ MouseOverBorder��6Z   $, Opacity�6�   $	- 0.1X�5]   Z   $. 0D�6c   5^   G   5_   C     5`   B   $) Disabled��6N   .* 5a   F   �� .��5b   J   W� $, Opacity�6Z   $
- 0.48X�5c   Z   $. 0D�6d   5d   G   5e   C   5f   ?   .+�5h   :   �� $/ MouseOverBorder��6A   $0 0Q�5i   A   ��5j   A   �� *
Foreground+81    5k   :   |�.  $��48��5m   E   #��z��5n   E   #��z��5o   E   #��z��5p   E   # z 5q   E   #��z��5r   E   #��z��5s   E   #��z��5t   E   2 5k   E   �� *
Foreground+81  5t   E   5u   7   5v   3   5x   +   5y   '   5z   #   5{      5|      5}      5~      5�      5�        5�      $
 Plus=�5�      $��24��6   $��24��6*   ��66   ��  �� *FindAncestor+$ wpf:PopupBoxL�$ 
Foreground��� 5�      "  6   .�5�   
   �� 	 � ��#
 �  6'   �� 5�   
   	 � ��#
 �  6(   �� 5�   
   	 � ��#
 �  6'   �� 5�   
   	 �@ Feedback

 �����66   �� 5�   
   	 �@ PlacementMode$
 TopAndAlignCentres=�6*   �� 5�   
   	 �@ 	PopupMode$
 MouseOverEager=�6&   �� 5�   
   	 �@^�	Placement$

 Left=�65   �� 5�   
   	 �@^�	IsEnabled
 .  65   �� 5�   
   	 � ��$

 Left=�60   �� 5�   
   	 � ��$
 1q�6,   �� 5�   
   	 �@�Cursor$

 Hand��6#   �� 5�   
   	 �@ ShadowDepth$
 Depth2=�69   �� 5�   
   	 � ��$
 56��6"   �� 5�   
   	 � ��$
 56��6#   �� 5�   
   	 � ��
 5�      �� 5�      "  6"    5�      ���� 5�      '_�       " _�6    8   �5�      �� 5�   "   	 � ��$
 	8 10 8 10q�6;   5�      �� 5�      'd�       " d�6    ToggleButtonStyle .�5�      �� 	 � ��
 5�   "   �� 5�   &   " d�66   .R�5�   *   � $3 RootGrid��6/   ��6A   Z� ! 5�   .     5�   2   $" CheckedStates��6C   # 5�   6     5�   :   $4 *��6K   $% Checked��6T   .5 5�   >   �� .��5�   B   W� $+ ContentRotateTransform��6R   $, Angle�5�   R   $- 45X�5�   R   $. 0:0:0.1D�5�   R   6 5�   F     5�   J   $' 	EaseInOut=�6X   5�   C   5�   ?   5�   ;     5�   :   $4 Checked��6K   $% 	Unchecked��6Z   .5 5�   >   �� .��5�   B   W� $+ ContentRotateTransform��6R   $, Angle�5�   R   $- 0X�5�   R   $. 0:0:0.1D�5�   R   6 5�   F     5�   J   $' 	EaseInOut=�6X   5�   C   5�   ?   5�   ;   .( 5�   6     Checked��.* 5�   :   �� .��5�   >   W� $+ ContentRotateTransform��6N   $, Angle�5�   N   $- 45X�5�   N   $. 0D�5�   N   5�   ;   5�   7     5�   6   	Unchecked��.* 5�   :   �� .��5�   >   W� $+ ContentRotateTransform��6N   $, Angle�5�   N   $- 0X�5�   N   $. 0D�5�   N   5�   ;   5�   7   5�   3   .+�5�   .   �� 7 5�   2     5�   6   8 . 9 . 6Y   .u�5�   2   A� $: border��5�   :   #��z��5�   :   #��z��6^   #��z��6�   ; 5�   :   ��  �� *FindAncestor+$ wpf:PopupBoxL�$$ (wpf:ShadowAssist.ShadowDepth)�#= Z< 5�   3   5�   /     5�   .   |�.  }�.  . #��z��5�   9   #��z��5�   9   #��z��5�   9   # z 5�   9   > 5�   9   �� $ GeometryEllipse��$ RenderedGeometry�.��5�   2   �� #��z��6A   #��z��6e   $? .5,.5&�5�   A   z�5�   6   �� 5�   :   ContentRotateTransform��$@ 0Q�6j   5�   3   5�   /   A� 5�   .   $: GeometryEllipse��66   
������ A .  |�.  6{   5�   +   B 5�   *   P� 5�   .   C � {�D .  . �5�   2   �� 	 �@J�Opacity$

 0.23Q�6L   5�   /   P� 5�   .   C �@J�IsMouseOverD . . �5�   2   �� $E border��69   	 �@ Darken
 . 6p   5�   /   �� 5�   .   #G ZF 5�   :   H 5�   :   ��  �� *FindAncestor+$ wpf:PopupBoxL�$ 	PopupMode�.a�5�   2   �� $E RootGrid��69   	 � ��

 ���� 6e   5�   /   �� 5�   .   #G ZI 5�   :   H 5�   :   ��  �� *FindAncestor+$ wpf:PopupBoxL�$ 	PopupMode�.a�5�   2   �� $E RootGrid��69   	 � ��

 ���� 6e   5�   /   5�   '   5�      5�      �� 5�      Open .��5      W� $+ PART_PopupContentControl��6.   $, Opacity�6_   $- 1X�5  .   $. 0:0:0.1D�65   6 5  "     5  &   $' 	EaseInOut=�6/   5     W� 5     $+ ExplicitToggleContent��6.   $, Opacity�6\   $- 0X�5  .   $. 0:0:0.1D�65   6 5  "     5	  &   $' 	EaseInOut=�6/   5     W� 5     $"+ ExplicitToggleCheckedContent��6.   $, Opacity�6c   $- 1X�5  .   $. 0:0:0.1D�65   6 5  "     5  &   $' 	EaseInOut=�6/   5     5     �� 5     	Close .��5     W� $+ PART_PopupContentControl��6.   $, Opacity�6_   $. 0:0:0.8D�5  .   6 5  "     5  &   $' 	EaseInOut=�6/   5     W� 5     $+ ExplicitToggleContent��6.   $, Opacity�6\   $- 1X�5  .   $. 0:0:0.1D�65   6 5  "     5  &   $' 	EaseInOut=�6/   5     W� 5      $"+ ExplicitToggleCheckedContent��6.   $, Opacity�6c   $- 0X�5!  .   $. 0:0:0.1D�65   6 5"  "     5#  &   $' 	EaseInOut=�6/   5%     5&     5'     .R�5(     � .+�5)     d� $ PART_Toggle��6'   8�� $
 Hand��5*  '   #��z��5+  '   #��z��5,  '   #��z��5-  '   $��Stretch=�5.  '   $��Stretch=�5/  '   #J zJ 50  '    5)  g   ��  �� *TemplatedParent+$ IsPopupOpen�$ TwoWay=�K 51  '   ��  �� *FindAncestor+$ wpf:PopupBoxL�$  (ToolTipService.Placement)�.��52     � .+�53  "   �� $L StandardToggleContent��61   #��z 6P   #��z 6z   y�54  1   �� *ToggleCheckedContent+81  �� 55  "   $L ExplicitToggleContent��61   #��z 6P   #��z 6z   y�56  1   �� *ToggleCheckedContent+81  �� 57  "   $"L ExplicitToggleCheckedContent��61   #��zM 6W   #��zN 6�   $0 0Q�59  1   $? .5,.5&�5:  1   y�58  1   �� *ToggleCheckedContent+81  z�5;  &   �� 5<  *   $	@ -45Q�6:   5>  #   5?     5@       5A     $ 
PART_Popup��6-   ��.  $��Custom=�5E  +   $
��None=�5F  +    .  5C  +   ��  �� *TemplatedParent+$ PopupPlacementMethod� 5D  +   �� $ PART_Toggle��.��5H     � .+�5M  "   �� 
�������$0 0.002Q�6<   �� 5N  "   $L PART_PopupContentControl��5Q  =   #��z 5N  1   #��z 6Z   $��5q�5P  1   $��8q�6<   $0 0Q�5Q  1   y�5O  1   �� *	IsEnabled+81    5R  &   �� 5S  *   �� 5T  .   '_�       " _�64   8  �5U  2   �� 5V  6   	 � ��$
 	16 4 16 4q�6O   5X  /   �� 5Y  .   '��       " ��64   8  �5Z  2   �� 5[  6   	 �@^�	Placement
 6a   ��  �� *FindAncestor+$ wpf:PopupBoxL�$  (ToolTipService.Placement)��� 5\  6   	 �@^�InitialShowDelay$
 0��6h   �� 5]  6   	 � ��$
 4q�6O   5_  /   5`  +   5b  #   5c     5d     5e     B 5f     P� 5g     C �@ IsPopupOpenD . . �5h     �� $E 
PART_Popup��6%   	 � ��
 . 6O   O 5i     �� 5j  "   8�� 62   P 5l     �� 5m  "   8��	 62   5o     P� 5p     C �@ 	PopupMode$D MouseOverEager=�67   . �5q     �� $E 
PART_Popup��6%   	 � ��
 . 6O   5r     5t     5v     �� 5w  
   	 �@ ToggleContent8
 
 6*   Q 5x  
   P� 5y     C �@ UnfurlOrientation$D 
Horizontal=�63   . �5z     �� 	 �@^�	Placement$
 Custom=�6=   5{     5}     �� 5     "  6   8   .�5�  
   �� 	 � ��#
 �  6'   �� 5�  
   	 � ��#
 �  6(   �� 5�  
   	 � ��#
 �  6'   5�     �� 5�     "  6   8   .�5�  
   �� 	 � ��#
 �  6'   �� 5�  
   	 � ��#
 �  6(   �� 5�  
   	 � ��#
 �  6'   5�     �� 5�     "  6   8   .�5�  
   �� 	 � ��#
 �  6'   �� 5�  
   	 � ��#
 �  6(   �� 5�  
   	 � ��#
 �  6'   5�     5�     