   M S B A M L   `   `   `  ����W  SMaterialDesignThemes.Wpf, Version=1.2.0.38627, Culture=neutral, PublicKeyToken=nullC&clr-namespace:MaterialDesignThemes.WpfMaterialDesignThemes.Wpf  5      Y1clr-namespace:MaterialDesignThemes.Wpf.Converters#MaterialDesignThemes.Wpf.Converters  5      'clr-namespace:ControlzEx
ControlzEx  5      [2clr-namespace:MaterialDesignThemes.Wpf.Transitions$MaterialDesignThemes.Wpf.Transitions  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source$    MaterialDesignThemes.Wpf.Clock �� 
TargetType   MaterialDesignClock �� BasedOn'   !MaterialDesignThemes.Wpf.PopupBox  MaterialDesignPopupBox)   #MaterialDesignThemes.Wpf.TimePicker  MaterialDesignTimePickerM   GMaterialDesignThemes.Wpf.Converters.BrushToRadialGradientBrushConverter ' #BrushToRadialGradientBrushConverter?   9MaterialDesignThemes.Wpf.Converters.DrawerOffsetConverter  DrawerOffsetConverter%   MaterialDesignThemes.Wpf.Ripple �� Property �� Value �� RelativeSource �� Path �� 
TargetType'  !System.Windows.VisualStateManager	   VisualStateGroups%  System.Windows.VisualStateGroup
   Transitions%  System.Windows.VisualTransition   From	   To   
Storyboard �� TargetProperty �� 
TargetName9	  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value 	  EasingFunction-
  'System.Windows.Media.Animation.SineEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode   States   System.Windows.VisualState   
Storyboard	 W� To J� IsHitTestVisible A�Name   Feedback J� Opacity J� RenderTransformOrigin �� Left
 �� Top �� ScaleX �� ScaleY  �� ContentStringFormat! �� ContentStringFormat"   RecognizesAccessKey# J� SnapsToDevicePixels(   "MaterialDesignThemes.Wpf.Underline  PrimaryHueMidBrush$ � 	Resources/  )System.Windows.Media.Animation.CircleEase  Key% ��Name& g� Duration  UnderlineEasingFunction' W� EasingFunction2   ,MaterialDesignThemes.Wpf.MaterialDateDisplay( �� Orientation) ��Name*   ComponentThreeContent+ ��Name,   ComponentTwoContent-   ComponentOneContent. �� Triggers/ P� Property0 P� Value1 �� 
TargetName9   3MaterialDesignThemes.Wpf.ListSortDirectionIndicator2   GeneratedDuration3   GeneratedEasingFunction.  (System.Windows.Media.Animation.CubicEase4 g� 	BeginTime5 W� From6 F�Name7 �� Stretch(   "MaterialDesignThemes.Wpf.ColorZone  MaterialDesignPaper 	 MaterialDesignBody8 J� 	CacheMode&   System.Windows.Media.BitmapCache9   EnableClearType:   SnapsToDevicePixels;   CornerRadius< �� CornerRadius= J� Effect9   3MaterialDesignThemes.Wpf.Converters.ShadowConverter>   Instance? �� 	Converter@ � CursorA �� Triggers 
 PrimaryHueLightBrush " PrimaryHueLightForegroundBrush   PrimaryHueMidForegroundBrush  PrimaryHueDarkBrush ! PrimaryHueDarkForegroundBrush  SecondaryAccentBrush " SecondaryAccentForegroundBrush ! MaterialDesignLightBackground ! MaterialDesignLightForeground   MaterialDesignDarkBackground   MaterialDesignDarkForeground)   #MaterialDesignThemes.Wpf.DialogHost+   %MaterialDesignThemes.Wpf.ShadowAssistB �NameC �� ValueD �� KeyTime   ControlzEx.PopupExE  NameF � 	StaysOpenG � AllowsTransparencyH � PlacementTargetI �� ElementNameJ �� ModeK � 	Resources#   MaterialDesignThemes.Wpf.CardL  NameM   DialogMarginN   UniformCornerRadius&   System.Windows.Media.TextOptionsO   TextFormattingModeP   TextRenderingMode  MaterialDesignFontQ   DialogContentR   DialogContentTemplate$S   DialogContentTemplateSelector T   DialogContentStringFormatU   ShadowDepthV ��Name  BlackBackgroundW �� Color)   #MaterialDesignThemes.Wpf.DrawerHostX R� ValueY R� KeyTimeZ T� X[ �� AncestorType\   LeftDrawerBackground]   LeftDrawerContent ^   LeftDrawerContentTemplate$_   LeftDrawerContentStringFormat'   !MaterialDesignThemes.Wpf.PackIcon7   1MaterialDesignThemes.Wpf.Transitions.Transitioner` K� IsItemsHosta ��NameC   =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase-  'System.Windows.Input.KeyboardNavigationb �� Anglec �� AngleXd �� AngleYe T� Y?   9MaterialDesignThemes.Wpf.Transitions.TransitioningContent<    6MaterialDesignThemes.Wpf.Transitions.TransitionerSlide�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0local&clr-namespace:MaterialDesignThemes.Wpf  5      @
converters1clr-namespace:MaterialDesignThemes.Wpf.Converters  5      '
controlzExclr-namespace:ControlzEx  5      Btransitions2clr-namespace:MaterialDesignThemes.Wpf.Transitions  5        5	      �� 5   
   $d ^pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Card.xaml?�6   �� 5   
   $d ^pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Chip.xaml?�6   �� 5   
   $e _pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Clock.xaml?�6   �� 5   
   $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.PopupBox.xaml?�6   �� 5   
   $i cpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.RatingBar.xaml?�6   �� 5      $j dpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TimePicker.xaml?�6   �� 5   
   $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Shadows.xaml?�6   �� 5   
   $d ^pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Font.xaml?�6   �� 5   
   $i cpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.SmartHint.xaml?�6   %,a  '         7   '  "     7  '  D     7  &	 f     &	 y     '  �     '  R    7  7  '      '  �    '  d-    '  4    7  &	 �F    '  �F    7  7  7  '  \W    '  �Y    '  �[    '  �^    7 '   �^    7 �� 5      "   6	   8   6+   �� 5      "  6   8   62   �� 5       "  6	   8   60     5"      62     5#      6'   �� 5%      "  6   .�5&   
   ��  �@ RecognizesAccessKey . 60   �� 5'   
    � ��$ Stretch=�60   �� 5(   
    � ��$ Stretch=�6.   �� 5)   
    � ��
 ���� 6'   �� 5*   
    � �� .  6&   �� 5+   
    � }� 6)   ��  �� *Self+$' !(local:RippleAssist.ClipToBounds)��� 5,   
    �@ Feedback 6%   ��  �� *Self+$# (local:RippleAssist.Feedback)��� 5-   
    � �� 5.      �� 5/      "  6"   .R�50      � 
������ 	 51        52      CommonStates��
 53   "     54   &   $ Normal��67   $ MousePressed��6E   . 55   *   �� .��56   .   U� $ ScaleX�6L   $ ScaleTransform��6o   .\�57   2   	  $ 0��6G   $ 0Q�6S   	  58   2   $ 0:0:1.2��6G   $ 1Q�6Y    59   6   
  5:   :   $ EaseIn=�6C   5<   3   5=   /   U� 5>   .   $ ScaleY�6L   $ ScaleTransform��6o   .\�5?   2   	  $ 0��6G   $ 0Q�6S   	  5@   2   $ 0:0:1.2��6G   $ 1Q�6Y    5A   6   
  5B   :   $ EaseIn=�6C   5D   3   5E   /   U� 5F   .   $ Opacity�6L   $ ClickEllipse��6p   .\�5G   2   	  $ 0��6G   $ 0Q�6S   	  5H   2   $ 0:0:0.05��6G   $	 .26Q�6Z   5I   /   5J   +   5K   '     5L   &   $ MousePressed��67   $ MouseOut��6K   . 5M   *   �� .��5N   .   U� $ ScaleX�6L   $ ScaleTransform��6o   .\�5O   2   	  $ 0:0:0.12��6G   $ 0Q�6Z    5P   6   
  5Q   :   $ EaseIn=�6C   5S   3   5T   /   U� 5U   .   $ ScaleY�6L   $ ScaleTransform��6o   .\�5V   2   	  $ 0:0:0.12��6G   $ 0Q�6Z    5W   6   
  5X   :   $ EaseIn=�6C   5Z   3   5[   /   U� 5\   .   $ Opacity�6L   $ ClickEllipse��6p   .\�5]   2   	  $ 0:0:0.12��6G   $ 0Q�6Z   5^   /   5_   +   5`   '     5a   &   $ MousePressed��67   $ Normal��6K   . 5b   *   �� .��5c   .   U� $ ScaleX�6L   $ ScaleTransform��6o   .\�5d   2   	  $ 0:0:0.30��6G   $ 1Q�6Z   &"MousePressedToNormalScaleXKeyFrame��6d   	  5e   2   $ 0:0:0.50��6G   $ 1Q�6Z   	  5f   2   $ 0:0:0.50��6G   $ 0Q�6Z   5g   /   U� 5h   .   $ ScaleY�6L   $ ScaleTransform��6o   .\�5i   2   	  $ 0:0:0.30��6G   $ 1Q�6Z   &"MousePressedToNormalScaleYKeyFrame��6d   	  5j   2   $ 0:0:0.50��6G   $ 1Q�6Z   	  5k   2   $ 0:0:0.50��6G   $ 0Q�6Z   5l   /   U� 5m   .   $ Opacity�6L   $ ClickEllipse��6p   .\�5n   2   	  $ 0:0:0.05��6G   $	 .26Q�6Z   	  5o   2   $ 0:0:0.30��6G   $	 .26Q�6Z   	  5p   2   $ 0:0:0.50��6G   $ 0Q�6Z    5q   6   
  5r   :   $ EaseOut=�6C   5t   3   5u   -   5v   +   5w   )   . 5y   "     
Normal��. 5z   &   �� .��5{   *   W� $ ScaleX�6:   $ ScaleTransform��6]   $ 0X�6�   W� 5|   *   $ ScaleY�6:   $ ScaleTransform��6]   $ 0X�6�   W� 5}   *   $ Opacity�6:   $ ClickEllipse��6^   $ 0X�6�   5~   '   5   #     5�   "   MousePressed��. 5�   &   �� .��5�   *   W� $ ScaleX�6:   $ ScaleTransform��6]   $ 1X�6�   W� 5�   *   $ ScaleY�6:   $ ScaleTransform��6]   $ 1X�6�   W� 5�   *   $ Opacity�6:   $ ClickEllipse��6^   $
 0.26X�6�   5�   '   5�   #     5�   "   MouseOut��. 5�   &   �� .��5�   *   W� $ ScaleX�6:   $ ScaleTransform��6]   $ 0X�6�   W� 5�   *   $ ScaleY�6:   $ ScaleTransform��6]   $ 0X�6�   W� 5�   *   $ Opacity�6:   $ ClickEllipse��6^   $ 0X�6�   5�   '   5�   #   5�      .+�5�      ��  .  $��Stretch=�6:   $��Stretch=�6X   .+�5�      A� $ ClickEllipse��6&   #��z 6<   $ 0Q�6^   $ .5,.5&�5�   &   ��5�   &   ��  �� *TemplatedParent+$ 
RippleSize���5�   &   ��  �� *TemplatedParent+$ 
RippleSize� 5�   &   ��  �� *TemplatedParent+$ RippleX� 5�   &   ��  �� *TemplatedParent+$ RippleY�z�5�   "   V� 5�   &   .~�5�   *   �� ScaleTransform��$ 0Q�6Q   $ 0Q�6\   �� 5�   *   �� 5�   *   T� 5�   *   TranslateTransform��6=   5�   '   5�      5�      �� 5�      #��z��6+   #! z  5�   +   #��z��5�   +   #��z��5�   +   #��z��5�   +   #��z��5�   +   #��z��5�   +   #��z" 5�   +   ## z# 5�   +   5�      5�      5�      5�      �� 5�      "  6   .�5�   
   ��  � ��# �  6'   �� 5�   
    �@J�SnapsToDevicePixels . 60   �� 5�   
    � ��$ Stretch=�60   �� 5�   
    � ��$ Bottom=�6.   �� 5�   
    � ��$ 2��6#   �� 5�   
    � �� .  6&   �� 5�   
    � �� 5�      �� 5�      $ 5�      ��  5�      UnderlineEasingFunction $ EaseOut=�6E   5�      .R�5�      �� $% UnderlineBorder��6   #��z��5�       .  #��z��5�      #��z��5�      #��z��5�      ## z# 5�      $ 0.5,0.5&�5�      	 5�        5�      ActivationStates��
 5�   "     5�   &   $ Inactive��67   $ Active��6G   . 5�   *   �� .��5�   .   W� $ ScaleTransform��6>   $ ScaleX�5�   >   $& 0:0:0.3D�5�   >   8'   $ 1X�5�   >   5�   +   5�   '     5�   &   $ Active��67   $ Inactive��6E   . 5�   *   �� .��5�   .   W� $ ScaleTransform��6>   $ ScaleX�5�   >   $& 0:0:0.3D�5�   >   8'  $ 0X�5�   >   5�   +   5�   '   . 5�   "     
Active��. 5�   &   �� .��5�   *   W� $ ScaleTransform��6:   $ ScaleX�5�   :   $& 0D�5�   :   $ 1X�5�   :   5�   '   5�   #     5�   "   Inactive��. 5�   &   �� .��5�   *   W� $ ScaleTransform��6:   $ ScaleX�5�   :   $& 0D�5�   :   $ 0X�5�   :   5�   '   5�   #   5�      z�5�      �� 5�      $ 0Q�6-   $ 1Q�68   ScaleTransform��6C   5�      5�      5�      5�      �� 5�      "  6   .�5�   
   ��  � ��
 ���� 6'   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      �� #��z��6   #��z��5�      #��z��5�      ._�5�      �� $( Vertical=�6%   $��0q�5   %   .+�5     �� $) ComponentThreeTextBlock��6(   #��z* 5  (   $
��Left=�5  (   $��15(�5  (   $��Normal"�66   �� 5     $+ ComponentOneTwoWrapper��6)   $( 
Horizontal=�6I   $
��Left=�5  )   .+�5  "   �� #��z, 6,   $��30(�6Y   $��Normal"�6g   �� 5  "   #��z- 6,   $��10 0 0 0q�6Y   $��30(�6k   $��Normal"�6y   5	     5
     5     . 5     P� 5     / �@ IsDayInFirstComponent0 . . �5     �� $1 ComponentThreeTextBlock��6%    �@J�Opacity$	 .56Q�6]   5     P� 5     / � {�0 .  . �5     �� $1 ComponentThreeTextBlock��6%    �@J�Opacity$ 1Q�6]   �� 5     $1 ComponentOneTwoWrapper��6%    �@J�Opacity$	 .56Q�6\   5     5     5     5     �� 5     "  6   .�5  
   ��  � �� 5     �� 5     "  6"   .R�5     (� $��0,0,0,0q�6   	 5       5      	Direction��
 5!  "     5"  &   $
 None��67   $2 0D�6C   $ 	Ascending��6Y   3 5#  *     5$  .   $ EaseOut=�68   . 5&  *   �� .��5'  .   W� $& 0:0:0.2D�6>   $ 1X�6Q   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6X   $
 path��6�   W� 5(  .   $& 0:0:0.2D�6>   $ 90X�6Q   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6Y   $
 path��6�   $4 0:0:0.2X�6�   5)  +   5*  '     5+  &   $
 None��67   $2 0D�6C   $ 
Descending��6Y   3 5,  *     5-  .   $ EaseOut=�68   . 5/  *   �� .��50  .   W� $& 0:0:0.2D�6>   $ 1X�6Q   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6X   $
 path��6�   W� 51  .   $& 0:0:0.2D�6>   $	 -90X�6Q   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6Z   $
 path��6�   $4 0:0:0.2X�6�   ' 52  2     53  6   $ EaseOut=�6@   55  /   56  +   57  '     58  &   $ 	Ascending��67   $2 0D�6H   $ 
Descending��6^   3 59  *     5:  .   $ EaseOut=�68   . 5<  *   �� .��5=  .   W� $& 0D�6>   $ 1X�6K   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6R   $
 path��6�   ' 5>  2     5?  6   $ EaseOut=�6@   5A  /   W� 5B  .   $& 0:0:0.2D�6>   $	 -90X�6Q   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6Z   $
 path��6�   $5 90X�6�   5C  +   5D  '     5E  &   $ 	Ascending��67   $2 0D�6H   $
 None��6^   3 5F  *     5G  .   $ EaseOut=�68   . 5I  *   �� .��5J  .   W� $& 0:0:0.2D�6>   $ 0X�6Q   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6X   $
 path��6�   W� 5K  .   $& 0D�6>   $ 90X�6K   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6S   $
 path��6�   U� 5L  .   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6L   $
 path��6�   .\�5M  2   	  $ 0��6G   $ 1Q�6S   	  5N  2   $ 0:0:0.2��6G   $ 0Q�6Y   5O  /   5P  +   5Q  '     5R  &   $ 
Descending��67   $2 0D�6I   $ 	Ascending��6_   . 5S  *   �� .��5T  .   W� $& 0:0:0.2D�6>   $ 90X�6Q   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6Y   $
 path��6�   $	5 -90X�6�   5U  +   5V  '     5W  &   $ 
Descending��67   $2 0D�6I   $
 None��6_   . 5X  *   �� .��5Y  .   W� $& 0D�6>   $	 -90X�6K   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6T   $
 path��6�   W� 5Z  .   $& 0:0:0.2D�6>   $ 0X�6Q   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6X   $
 path��6�   U� 5[  .   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6L   $
 path��6�   .\�5\  2   	  $ 0��6G   $ 1Q�6S   	  5]  2   $ 0:0:0.2��6G   $ 0Q�6Y   5^  /   5_  +   5`  '   . 5b  "     None��. 5c  &   �� .��5d  *   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6H   $
 path��6�   .\�5e  .   	  $ 0��6C   $ 0Q�6O   5f  +   5g  '   5h  #     5i  "   	Ascending��. 5j  &   �� .��5k  *   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6H   $
 path��6�   .\�5l  .   	  $ 0��6C   $ 1Q�6O   5m  +   U� 5n  *   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6H   $
 path��6�   .\�5o  .   	  $ 0��6C   $ 90Q�6O   5p  +   5q  '   5r  #     5s  "   
Descending��. 5t  &   �� .��5u  *   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6H   $
 path��6�   .\�5v  .   	  $ 0��6C   $	 -90Q�6O   5w  +   U� 5x  *   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6H   $
 path��6�   .\�5y  .   	  $ 0��6C   $ 1Q�6O   5z  +   5{  '   5|  #   5}     .��5     F� $
6 path��6   a���� 	= �ا � 	= @]� � $� @]� Ѡ7� �Iр� ��/� �. � р� �A> Ѡ7� `�S � $� �ا � 	= �ا 	#��z��6|   $ 0.5,0.5&�5�     $��24��6<   $
7 Fill=�6H   $��24��6W   z�5�     V� 5�  "   .~�5�  &   �� $ 0Q�65   �� 5�  &   �� 5�  &   T� 5�  &   5�  #   5�     5�     5�     5�     5�     �� 5�     "  6   .�5�  
   ��  � ��# �  6'   �� 5�  
    � ��# � 	 6'   �� 5�  
    � ��$ Stretch=�67   �� 5�  
    � ��$ Stretch=�65   �� 5�  
    � ��$	 Top=�6.   �� 5�  
    � �� .  6&   �� 5�  
    � �� 5�     �� 5�     "  6"   .R�5�     � 
������ .+�5�     �� 8 5�       5�  "   9 . : . 6E   .u�5�     �� #��z��6%   #< z; 5�  %   = 5�  %   ��  �� *TemplatedParent+$&  (local:ShadowAssist.ShadowDepth)�#? Z> 5�     5�     �� 5�     #��z��6!   #��z��5�  !   #��z��5�  !   #< z; 5�  !   }�. ._�5�     �� #��z��6/   #��z��5�  /   #��z��5�  /   ��. #@ z@ 5�  /   #��z��5�  /   #��z��5�  /   #��z��5�  /   5�     5�     5�     5�     A 5�  
   P� 5�     / �@ Mode$0 Inverted=�6&   . �5�     ��  � ��# � 	 6/   �� 5�      � ��# �  6/   5�     P� 5�     / �@ Mode$0 PrimaryLight=�6&   . �5�     ��  � ��# � 
 6/   �� 5�      � ��# �  6/   5�     P� 5�     / �@ Mode$0 
PrimaryMid=�6&   . �5�     ��  � ��# �  6/   �� 5�      � ��# �  6/   5�     P� 5�     / �@ Mode$0 PrimaryDark=�6&   . �5�     ��  � ��# �  6/   �� 5�      � ��# �  6/   5�     P� 5�     / �@ Mode$0 Accent=�6&   . �5�     ��  � ��# �  6/   �� 5�      � ��# �  6/   5�     P� 5�     / �@ Mode$0 Light=�6&   . �5�     ��  � ��# �  6/   �� 5�      � ��# �  6/   5�     P� 5�     / �@ Mode$
0 Dark=�6&   . �5�     ��  � ��# �  6/   �� 5�      � ��# �  6/   5�     5�     �� 5�     "  6   .�5�  
   ��  �@ DialogMargin$ 22q�6)   �� 5�  
    �@ ShadowDepth$ Depth5=�6;   �� 5�  
    � �� 5�     �� 5�     "  6"   .R�5�     � $B DialogHostRoot��6   |�.  	 5�       5�     PopupStates��
 5�  "     5�  &   $ Closed��67   $
 Open��6E   . 5�  *   �� .��5�  .   �� $ 
PART_Popup��6M   $ IsOpen�6p   .p�5�  2   s� C . $D 0��6W   5�  /   U� 5�  .   $ PART_ContentCoverGrid��6L   $ Opacity�6z   .\�5�  2   	  $ 0Q�6G   $ 0��6Q   	  5�  2   $
 0.56Q�6G   $ 0:0:0.3��6T    5�  6   
  5�  :   $ 	EaseInOut=�6C   5�  3   5�  /   U� 5�  .   $ PART_PopupContentElement��6L   $ Opacity�6}   .\�5�  2   	  $ 0Q�6G   $ 0��6Q   	  5�  2   $ 1Q�6G   $ 0:0:0.3��6Q    5�  6   
  5�  :   $ 	EaseInOut=�6C   5�  3   5�  /   U� 5�  .   $ CardScaleTransform��6L   $ ScaleX�6w   .\�5�  2   	  $ 0Q�6G   $ 0��6Q   	  5�  2   $ 1Q�6G   $ 0:0:0.3��6Q    5�  6   
  5�  :   $ 	EaseInOut=�6C   5�  3   5�  /   U� 5�  .   $ CardScaleTransform��6L   $ ScaleY�6w   .\�5�  2   	  $ 0Q�6G   $ 0��6Q   	  5�  2   $ 1Q�6G   $ 0:0:0.3��6Q    5   6   
  5  :   $ 	EaseInOut=�6C   5  3   5  /   5  +   5  '     5  &   $
 Open��67   $ Closed��6C   . 5  *   �� .��5	  .   �� $ 
PART_Popup��6M   $ IsOpen�6p   .p�5
  2   s� C . $D 0:0:0��6W   s� 5  2   C . $D 0:0:0.3��6W   5  /   U� 5  .   $ PART_ContentCoverGrid��6L   $ Opacity�6z   .\�5  2   	  $
 0.56Q�6G   $ 0��6T   	  5  2   $ 0Q�6G   $ 0:0:0.3��6Q    5  6   
  5  :   $ 	EaseInOut=�6C   5  3   5  /   U� 5  .   $ PART_PopupContentElement��6L   $ Opacity�6}   .\�5  2   	  $ 1Q�6G   $ 0��6Q   	  5  2   $ 1Q�6G   $ 0:0:0.18��6Q   	  5  2   $ 0Q�6G   $ 0:0:0.3��6Q    5  6   
  5  :   $ 	EaseInOut=�6C   5  3   5  /   U� 5  .   $ CardScaleTransform��6L   $ ScaleX�6w   .\�5  2   	  $ 1Q�6G   $ 0��6Q   	  5   2   $ 1Q�6G   $ 0:0:0.18��6Q   	  5!  2   $	 0.5Q�6G   $ 0:0:0.3��6S    5"  6   
  5#  :   $ 	EaseInOut=�6C   5%  3   5&  /   U� 5'  .   $ CardScaleTransform��6L   $ ScaleY�6w   .\�5(  2   	  $ 1Q�6G   $ 0��6Q   	  5)  2   $ 1Q�6G   $ 0:0:0.18��6Q   	  5*  2   $	 0.5Q�6G   $ 0:0:0.3��6S    5+  6   
  5,  :   $ 	EaseInOut=�6C   5.  3   5/  /   50  +   51  '   . 53  "     Open��. 54  &   �� .��55  *   �� $ 
PART_Popup��6I   $ IsOpen�6l   .p�56  .   s� C . $D 0��6S   57  +   W� 58  *   $ PART_ContentCoverGrid��6:   $ Opacity�6h   $& 0D�59  :   $	 .56X�5:  :   W� 5;  *   $ PART_PopupContentElement��6:   $ Opacity�6k   $& 0D�5<  :   $ 1X�5=  :   W� 5>  *   $ CardScaleTransform��6:   $ ScaleX�6e   $& 0D�5?  :   $ 1X�5@  :   W� 5A  *   $ CardScaleTransform��6:   $ ScaleY�6e   $& 0D�5B  :   $ 1X�5C  :   5D  '   5E  #     5F  "   
Closed��. 5G  &   �� .��5H  *   �� $ 
PART_Popup��6I   $ IsOpen�6l   .p�5I  .   s� C . $D 0:0:0��6S   s� 5J  .   C .  $D 0:0:0.3��6T   5K  +   5L  '   5M  #   5N     .+�5P       $E 
PART_Popup��5U  +   ��.  F . G . $
��None=�5T  +   $��Center=�5V  +   H 5Q  +   �� $I DialogHostRoot��$J OneWay=�K 5W     �� 5X  "     5Y  &   �� 5Z  *   $e _pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Light.xaml?�6=   5\  #   .��5^       $L PART_PopupContentElement��6)   #��zM 5_  )   $N 4Q�5a  )   #��� 	 5b  )   $��Regular"�5c  )   $��13(�5d  )   $O Ideal=�5e  )   $
P Auto=�5f  )   #��� 	 5g  )   8��  |�.  ��.  $ 0Q�5k  )   $ .5,.5&�5l  )   #��zQ 5m  )   #��zR 5n  )   #��zS 5o  )   #  zT 5p  )   U 5`  )   ��  �� *TemplatedParent+$&  (local:ShadowAssist.ShadowDepth)�z�5q  "   V� 5r  &   .~�5s  *   �� CardScaleTransform��$ 0Q�5t  9   $ 0Q�5u  9   5v  '   5x     5y     �� 5z     .u�5{     �� $V ContentPresenter��5|  %   $ 1Q�6?   #��z��5}  %   #��z��6X   #! z  6�   5~     � 5     $B PART_ContentCoverGrid��6   $ 0Q�6T    .  |�.  ��6>   Z� 6y   5�     . 5�     P� 5�     / �@ IsOpen0 . . �5�     �� $1 ContentPresenter��6%    � {� .  6X   �� 5�     $1 PART_ContentCoverGrid��6%    � ��
 �   �6^   �� 5�     $1 PART_ContentCoverGrid��6%    �@J�IsHitTestVisible . 6d   5�     5�     5�     5�     �� 5�     $W Black��6.   �� 5�     "  6   .�5�  
   ��  �@ ShadowDepth$ Depth3=�6;   �� 5�  
    �@ LeftDrawerBackground# �  61   �� 5�  
    � �� .  6&   �� 5�  
    � �� 5�     �� 5�     "  6"   .R�5�     � 	 5�       5�     
AllDrawers��
 5�  "     5�  &   $ 	AllClosed��67   $ AnyOpen��6H   . 5�  *   �� .��5�  .   �� $ PART_ContentCover��6M   $ IsHitTestVisible�6w   .p�5�  2   s� C . $D 0��6W   5�  /   �� 5�  .   $ ContentPresenter��6M   $ 	IsEnabled�6v   .p�5�  2   s� C .  $D 0��6X   5�  /   U� 5�  .   $ PART_ContentCover��6L   $ Opacity�6v   .\�5�  2   	  $ 0Q�6G   $ 0��6Q   	  5�  2   $	 .56Q�6G   $ 0:0:0.3��6S    5�  6   
  5�  :   $ EaseOut=�6C   5�  3   5�  /   T� 5�  .   $ PART_ContentCover��6L   $ 
Background�5�  L   ..�5�  2   i� 8X   $Y 0��6r   5�  /   5�  +   5�  '     5�  &   $ AnyOpen��67   $ 	AllClosed��6F   . 5�  *   �� .��5�  .   U� $ PART_ContentCover��6L   $ Opacity�6v   .\�5�  2   	  $
 0.56Q�6G   $ 0��6T   	  5�  2   $ 0Q�6G   $ 0:0:0.3��6Q    5�  6   
  5�  :   $ 	EaseInOut=�6C   5�  3   5�  /   5�  +   5�  '   . 5�  "     AnyOpen��. 5�  &   �� .��5�  *   W� $ PART_ContentCover��6:   $ Opacity�6d   $	 .56X�5�  :   $& 0D�6C   �� 5�  *   $ PART_ContentCover��6I   $ IsHitTestVisible�6s   .p�5�  .   s� C . $D 0��6S   5�  +   �� 5�  *   $ ContentPresenter��6I   $ 	IsEnabled�6r   .p�5�  .   s� C .  $D 0��6T   5�  +   T� 5�  *   $ PART_ContentCover��6H   $ 
Background�5�  H   ..�5�  .   i� 8X  $Y 0��6n   5�  +   5�  '   5�  #     5�  "   	AllClosed��. 5�  &   �� .��5�  *   W� $ PART_ContentCover��6:   $ Opacity�6d   $ 0X�5�  :   �� 5�  *   $ PART_ContentCover��6I   $ IsHitTestVisible�6s   .p�5�  .   s� C .  6F   5�  +   5�  '   5�  #   5�       5�     
LeftDrawer��
 5�  "     5�  &   $ LeftDrawerClosed��67   $ LeftDrawerOpen��6O   . 5�  *   �� .��5�  .   U� $ X�6L   $" LeftDrawerTranslateTransform��6j   .\�5�  2   	  $ 0Q�6G   $ 0:0:0.4��6Q    5�  6   
  5�  :   $ EaseOut=�6C   5�  3   5�  /   W� 5�  .   $ LeftDrawerShadow��6>   $ Opacity�6g   $5 0X�6�   $ 1X�6�   $& 0:0:0.04D�6�   5�  +   5�  '     5�  &   $ LeftDrawerOpen��67   $ LeftDrawerClosed��6M   . 5�  *   �� .��5�  .   W� $ X�6>   $" LeftDrawerTranslateTransform��6\   $& 0:0:0.4D�6�   ' 5�  2   
  5�  6   $ EaseOut=�6?   5�  /   U� 5�  .   $ LeftDrawerShadow��6L   $ Opacity�6u   .\�5�  2   	  $ 1Q�6G   $ 0:0:0.36��6Q   	  5�  2   $ 0Q�6G   $ 0:0:0.4��6Q    5�  6   
  5�  :   $ EaseOut=�6C   5�  3   5�  /   5�  +   5�  '   . 5�  "     LeftDrawerOpen��. 5�  &   �� .��5�  *   W� $ LeftDrawerShadow��6:   $ Opacity�6c   $5 0X�6�   $ 1X�6�   $& 0D�6�   W� 5�  *   $ X�6:   $" LeftDrawerTranslateTransform��6X   $ 0X�6�   $& 0D�6�   5�  '   5�  #     5�  "   LeftDrawerClosed��. 5�  &   �� .��5�  *   W� $ LeftDrawerShadow��6:   $ Opacity�6c   $5 0X�6�   $ 0X�6�   $& 0D�6�   W� 5   *   $ X�6:   $" LeftDrawerTranslateTransform��6X   $& 0D�6�   5  '   5  #   5     .+�5     �� .u�5     �� $V ContentPresenter��5  %   $ 1Q�6?   #��z��5  %   #��z��6I   #! z  6}   5	     � 5
     $B PART_ContentCover��6   $ 0Q�6P    .  |�.  ��6:   Z� 6u   � 5     $
��Left=�6   $��Stretch=�6:   z�5     T� 5  "    LeftDrawerTranslateTransform��Z 5  5   ��  �� *FindAncestor+$
[ GridL�$ ActualWidth�8?  .+�5     �� 8 5  "     5  &   9 . : . 6I   .u�5  "   �� $% LeftDrawerShadow��5  )   $ 0Q�5  )   #��z\ 5  )   = 5  )   ��  �� *TemplatedParent+$&  (local:ShadowAssist.ShadowDepth)�#? Z> 5  #   5     �� 5     #��z] 6/   #��z^ 6]   #! z_ 6�   5     5     5     5      5!     �� 5#     "  6   .�5$  
   ��  � ��$ 16��6#   �� 5%  
    � ��$ 16��6"   �� 5&  
    � ��$
 Left=�60   �� 5'  
    � ��$	 Top=�6.   �� 5(  
    � �� .  6&   �� 5)  
    � ��$ LeftToRight=�6*   �� 5*  
    � �� 5+     �� 5,     "  6"   .R�5-     �� #��z��6   #��z��5.     #��z��5/     ._�50     (� #��z��6"   .��51     �� $��24��6%   $��24��60   .+�52  "   F� #��z��53  '   ��52  '   �� *Data+ �� *TemplatedParent+53  '   54     55     56     57     59     5:     �� 5<     "  6   .�5=  
   ��  � }� . 6)   �� 5>  
    � �� 5?     �� 5@     .R�5A     � ` . 6   5B     5D     �� 5E  
    � �� 5F     �� 5G     "  6"   .R�5H     �� #��z��6   #��z��5I     #��z��5J     ._�5K     �� $a ItemsPresenter��6)   5L     . 5M     P� 5N     / �@��SelectedIndex$0 -1��6;   . �5O     �� $1 ItemsPresenter��6%    � y�$ Hidden=�6W   5P     5R     5T     5U     �� 5W     "  6   .�5X  
   ��  �@ 	IsTabStop .  69   �� 5Y  
    � �� 5Z     �� 5[     "  6"   .R�5\     �� $% Border��5]     #��z��5\     #��z��6G   #��z��6s   ._�5^     �� $V ContentPresenter��5_  !   #��z��5`  !   #��z��5a  !   #��z��5b  !   #��z��5c  !   #! z  5d  !   $ .5,.5&�5e  !   z�5f     V� 5g  "   .~�5h  &   u� PART_MatrixTransform��66   �� 5i  &   PART_RotateTransform��$b 0Q�6T   �� 5j  &   PART_ScaleTransform��$ 1Q�6S   $ 1Q�6^   �� 5k  &   PART_SkewTransform��$c 0Q�6P   $d 0Q�6[   T� 5l  &   PART_TranslateTransform��$Z 0Q�6Z   $e 0Q�6`   5m  #   5o     5p     5q     5s     5t     �� 5v     "  6   8   6C   �� 5x     "   6   8   .�5y  
   ��  �@J�RenderTransformOrigin$ .5,.5&�62   �� 5z  
    � {� .  6&   �� 5{  
    � y�$ Hidden=�6'   A 5|  
   P� 5}     / �@  State$0 Current=�6'   . �5~     ��  � y�$ Visible=�6/   �� 5      � {� . 6.   5�     P� 5�     / �@  State$0 Previous=�6'   . �5�     ��  � y�$ Visible=�6/   5�     5�     5�     