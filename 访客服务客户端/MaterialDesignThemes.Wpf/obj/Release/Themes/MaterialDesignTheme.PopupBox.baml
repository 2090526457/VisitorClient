   M S B A M L   `   `   `  ���� W  SMaterialDesignThemes.Wpf, Version=1.2.0.34863, Culture=neutral, PublicKeyToken=nullC&clr-namespace:MaterialDesignThemes.WpfMaterialDesignThemes.Wpf  Y1clr-namespace:MaterialDesignThemes.Wpf.Converters#MaterialDesignThemes.Wpf.Converters  'clr-namespace:ControlzEx
ControlzEx  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source    BooleanToVisibilityConverterG    AMaterialDesignThemes.Wpf.Converters.NullableToVisibilityConverter  NullVisibilityConverter # InvertedNullVisibilityConverter    	NullValue    NotNullValue=   7MaterialDesignThemes.Wpf.Converters.BrushRoundConverter  BrushRoundConverter'   !MaterialDesignThemes.Wpf.PackIcon�   �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=1.2.0.34863, Culture=neutral, PublicKeyToken=null]]   Kind ' #MaterialDesignPopupBoxToggleContent �� RelativeSource �� AncestorType �� Path'   !MaterialDesignThemes.Wpf.PopupBox �� 
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
TargetName0   *MaterialDesignThemes.Wpf.PopupBoxPopupModeF   	MouseOverG �� ValueH �� BindingI   MouseOverEager-  'System.Windows.Media.Animation.SineEaseJ � ToolTipK ^� 	PlacementL ��NameM   ToggleCheckedContent#N   ToggleCheckedContentTemplate / +MaterialDesignFloatingActionMiniLightButtonO N� EnterActions  OpenP N� ExitActions 	 CloseQ �� Triggers 2 .MaterialDesignMultiFloatingActionLightPopupBox  PrimaryHueLightBrush " PrimaryHueLightForegroundBrush 1 -MaterialDesignMultiFloatingActionDarkPopupBox  PrimaryHueDarkBrush ! PrimaryHueDarkForegroundBrush 3 /MaterialDesignMultiFloatingActionAccentPopupBox  SecondaryAccentBrush " SecondaryAccentForegroundBrush�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     .wpf&clr-namespace:MaterialDesignThemes.Wpf  @
converters1clr-namespace:MaterialDesignThemes.Wpf.Converters  '
controlzExclr-namespace:ControlzEx    �� $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Button.xaml?��� $d ^pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Menu.xaml?��� $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ToolTip.xaml?�%�  &	        &	      &	 
     &	 -     &	 2    &	 �     7  7  7 	 7  7  &	 \   &	 �    7  7 	 7  7  7  7   7  7  7  7  7  &	 =    7  &	 �    7  &	 �    7  ��       $ Visible=�$ 	Collapsed=�    $ DotsVertical=�$��4 0 4 0q�$��24��$��24������  �� *FindAncestor+$ wpf:PopupBoxL�$ 
Foreground��� "  .��� 	 �@ ToggleContent8
   �� 	 �@ Feedback#
 �  �� 	 � ��$

 Left=��� 	 �@ ShadowDepth$
 Depth3=��� 	 � ��$
 Normal"��� 	 � ��$
 0 8 0 8q��� 	 � ��
 �� "   ���� '��       " ��8  �� 'd�       " d�ToggleButtonStyle .��� 	 � ��
 �� " d�.R�  #��z��#��z��|�.  }�.   . #��z��#��z��#��z��# z .R�� .+�d� $ PART_Toggle��8�� #��z #��z $
 Hand��$��Center=� ��  �� *TemplatedParent+$ IsPopupOpen�$ TwoWay=�  $ 
PART_Popup��$ 5��$ 5��$��Custom=�$
��Fade=� . ����  �� *TemplatedParent+$ IsPopupOpen�$ TwoWay=� ��  �� *TemplatedParent+$ PopupPlacementMethod� �� $ PART_Toggle��.��	  #��z #��z #��� 
 $��15(�$��Regular"�#��z��$ Enabled=�$��5q�  ���� '��       " ��.��� 	 � ��$
 Bottom=��� 	 � ��$

 Left=��� 	 � ��$
 
16 0 16 16q��� 	 � ��#
 � 
 �� 	 � ��
 �� " ��.R�� !   $" CommonStates��#   $$ 0:0:0.3D�$% Normal��&   $' EaseOut=�.(   $) Normal��  $) 	MouseOver��.* �� .��W� $+ MouseOverBorder��$, Opacity�$	- 0.1X�$. 0D�  $) Disabled��.* �� .��W� $, Opacity�$
- 0.48X�$. 0D�.+��� $/ MouseOverBorder��$0 0Q����� *
Foreground+81    |�.  $��48��#��z��#��z��#��z��# z #��z��#��z��#��z��2 �� *
Foreground+81    $
 Plus=�$��24��$��24������  �� *FindAncestor+$ wpf:PopupBoxL�$ 
Foreground��� "  .��� 	 � ��#
 �  �� 	 � ��#
 �  �� 	 � ��#
 �  �� 	 �@ Feedback

 ������� 	 �@ PlacementMode$
 TopAndAlignCentres=��� 	 �@ 	PopupMode$
 MouseOverEager=��� 	 �@^�	Placement$

 Left=��� 	 �@^�	IsEnabled
 .  �� 	 � ��$

 Left=��� 	 � ��$
 1q��� 	 �@�Cursor$

 Hand���� 	 �@ ShadowDepth$
 Depth2=��� 	 � ��$
 56���� 	 � ��$
 56���� 	 � ��
 �� "   ���� '_�       " _�8   ��� 	 � ��$
 	8 10 8 10q��� 'd�       " d�ToggleButtonStyle .��� 	 � ��
 �� " d�.R�� $3 RootGrid����Z� !   $" CheckedStates��#   $4 *��$% Checked��.5 �� .��W� $+ ContentRotateTransform��$, Angle�$- 45X�$. 0:0:0.1D�6   $' 	EaseInOut=�  $4 Checked��$% 	Unchecked��.5 �� .��W� $+ ContentRotateTransform��$, Angle�$- 0X�$. 0:0:0.1D�6   $' 	EaseInOut=�.(   Checked��.* �� .��W� $+ ContentRotateTransform��$, Angle�$- 45X�$. 0D�  	Unchecked��.* �� .��W� $+ ContentRotateTransform��$, Angle�$- 0X�$. 0D�.+��� 7   8 . 9 . .u�A� $: border��#��z��#��z��#��z��; ��  �� *FindAncestor+$ wpf:PopupBoxL�$$ (wpf:ShadowAssist.ShadowDepth)�#= Z<   |�.  }�.  . #��z��#��z��#��z��# z > �� $ GeometryEllipse��$ RenderedGeometry�.���� #��z��#��z��$? .5,.5&�z��� ContentRotateTransform��$@ 0Q�A� $: GeometryEllipse��
������ A .  |�.  B P� C � {�D .  . ��� 	 �@J�Opacity$

 0.23Q�P� C �@J�IsMouseOverD . . ��� $E border��	 �@ Darken
 . �� #G ZF H ��  �� *FindAncestor+$ wpf:PopupBoxL�$ 	PopupMode�.a��� $E RootGrid��	 � ��

 ���� �� #G ZI H ��  �� *FindAncestor+$ wpf:PopupBoxL�$ 	PopupMode�.a��� $E RootGrid��	 � ��

 ���� �� Open .��W� $+ PART_PopupContentControl��$, Opacity�$- 1X�$. 0:0:0.1D�6   $' 	EaseInOut=�W� $+ ExplicitToggleContent��$, Opacity�$- 0X�$. 0:0:0.1D�6   $' 	EaseInOut=�W� $"+ ExplicitToggleCheckedContent��$, Opacity�$- 1X�$. 0:0:0.1D�6   $' 	EaseInOut=��� 	Close .��W� $+ PART_PopupContentControl��$, Opacity�$. 0:0:0.8D�6   $' 	EaseInOut=�W� $+ ExplicitToggleContent��$, Opacity�$- 1X�$. 0:0:0.1D�6   $' 	EaseInOut=�W� $"+ ExplicitToggleCheckedContent��$, Opacity�$- 0X�$. 0:0:0.1D�6   $' 	EaseInOut=�.R�� .+�d� $ PART_Toggle��8�� $
 Hand��#��z��#��z��#��z��$��Stretch=�$��Stretch=�#J zJ  ��  �� *TemplatedParent+$ IsPopupOpen�$ TwoWay=�K ��  �� *FindAncestor+$ wpf:PopupBoxL�$  (ToolTipService.Placement)�.��� .+��� $L StandardToggleContent��#��z #��z y��� *ToggleCheckedContent+81  �� $L ExplicitToggleContent��#��z #��z y��� *ToggleCheckedContent+81  �� $"L ExplicitToggleCheckedContent��#��zM #��zN $0 0Q�$? .5,.5&�y��� *ToggleCheckedContent+81  z��� $	@ -45Q�  $ 
PART_Popup����.  $��Custom=�$
��None=� .  ��  �� *TemplatedParent+$ PopupPlacementMethod� �� $ PART_Toggle��.��� .+��� 
�������$0 0.002Q��� $L PART_PopupContentControl��#��z #��z $��5q�$��8q�$0 0Q�y��� *	IsEnabled+81    �� �� '_�       " _�8  ��� 	 � ��$
 	16 4 16 4q��� '��       " ��8  ��� 	 �@^�	Placement
 ��  �� *FindAncestor+$ wpf:PopupBoxL�$  (ToolTipService.Placement)��� 	 �@^�InitialShowDelay$
 0���� 	 � ��$
 4q�B P� C �@ IsPopupOpenD . . ��� $E 
PART_Popup��	 � ��
 . O �� 8�� P �� 8��	 P� C �@ 	PopupMode$D MouseOverEager=�. ��� $E 
PART_Popup��	 � ��
 . �� 	 �@ ToggleContent8
 
 Q P� C �@ UnfurlOrientation$D 
Horizontal=�. ��� 	 �@^�	Placement$
 Custom=��� "  8   .��� 	 � ��#
 �  �� 	 � ��#
 �  �� 	 � ��#
 �  �� "  8   .��� 	 � ��#
 �  �� 	 � ��#
 �  �� 	 � ��#
 �  �� "  8   .��� 	 � ��#
 �  �� 	 � ��#
 �  �� 	 � ��#
 �  