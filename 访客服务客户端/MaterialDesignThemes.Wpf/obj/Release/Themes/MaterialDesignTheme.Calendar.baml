   M S B A M L   `   `   `  ���� W  SMaterialDesignThemes.Wpf, Version=1.2.0.34863, Culture=neutral, PublicKeyToken=nullC&clr-namespace:MaterialDesignThemes.WpfMaterialDesignThemes.Wpf  Y1clr-namespace:MaterialDesignThemes.Wpf.Converters#MaterialDesignThemes.Wpf.Converters  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089M4clr-namespace:System.Globalization;assembly=mscorlibSystem.Globalization \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089    MaterialDesignCalendarButton  �� 
TargetType7   1System.Windows.Controls.Primitives.CalendarButton �� Property �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   GeneratedDuration   States   System.Windows.VisualState   
Storyboard	 g� Duration	
 W� To �� TargetProperty �� 
TargetName   PrimaryHueMidForegroundBrush R� Value R� KeyTime  System.Windows.Visibility A�Name  PrimaryHueLightBrush J� Opacity  PrimaryHueMidBrush  PrimaryHueDarkBrush ��Name �� Triggers P� Property P� Value # MaterialDesignCalendarDayButton:  4System.Windows.Controls.Primitives.CalendarDayButton  MaterialDesignBody " PrimaryHueLightForegroundBrush ��Name & "MaterialDesignCalendarItemPortrait5  /System.Windows.Controls.Primitives.CalendarItem � 	Resources-  'System.Windows.Media.Animation.SineEase 	 Key7	  1System.Windows.Media.Animation.EasingFunctionBase 	  
EasingMode.
  (System.Windows.Media.Animation.CubicEase #
 MaterialDesignToolTipBackground �Name � 	Resources �� Color#   MaterialDesignThemes.Wpf.Card   UniformCornerRadius+   %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth � Cursor%   MaterialDesignThemes.Wpf.Ripple F�Name �� Stretch2   ,MaterialDesignThemes.Wpf.MaterialDateDisplay   Name!   DisplayDate" `� Mode# `� 	ConverterG   AMaterialDesignThemes.Wpf.Converters.CalendarDateCoalesceConverter$ �� Path% �� RelativeSource& �� AncestorType&   System.Windows.Controls.Calendar' � ColumnDefinitions( � RowDefinitions) ��Name  HeaderButtonTemplate  PreviousButtonTemplate* ��Name+ J� RenderTransformOrigin, �� StringFormat- T� X. T� Y  NextButtonTemplate/ j� Stretch0 !� Visual1 �� ElementName2 ��Name  DisabledColor3 �� RadiusY4 �� RadiusX5 �� Triggers6 �� 
TargetName7 �� Value8 �� Binding9 :� RoutedEvent: :� 
SourceName  EasingFunction; W� EasingFunction< g� AccelerationRatio= g� DecelerationRatio> W� From " MaterialDesignCalendarPortrait  MaterialDesignPaper?  Name�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     .wpf&clr-namespace:MaterialDesignThemes.Wpf  @
converters1clr-namespace:MaterialDesignThemes.Wpf.Converters  Fglobalization4clr-namespace:System.Globalization;assembly=mscorlib  %�&  &	        &	 �    &	 G    7  7  7  7  7  7  7  &	 �%    7  7   �� "    .���  � ��$ 5����  � ��$ 5����  � ��$ 12(���  �@�Cursor$
 Hand����  � ��
 ���� ��  � ��$ 2q���  � ��$ 48����  � ��$ 48����  � ��$ Center=���  � ��$ Center=���  � �� �� "   .R��    CommonStates��   $ 0:0:0.1D�.   
Normal��  	MouseOver��. �� .��W� $	 0D�$	
 0.5X�$ Opacity�$ HighlightBackground��  Pressed��. �� .��W� $	 0D�$	
 0.5X�$ Opacity�$ HighlightBackground��  Disabled��. �� .��W� $	 0D�$
 0X�$ Opacity�$ HighlightBackground��W� $	 0D�$	
 .35X�$ Opacity�$ 
NormalText��  SelectionStates��   $ 0D�.   
Unselected��  Selected��. �� .��W� $	 0D�$	
 .75X�$ Opacity�$ SelectedBackground��T� $ (TextElement.Foreground)�$ 
NormalText��..�i� # �  $ 0��  CalendarButtonFocusStates��   $ 0D�.   CalendarButtonFocused��. �� .��T� $	 0D�$ 
Visibility�$ DayButtonFocusVisual��..�i� $ 0��  Visible=�  CalendarButtonUnfocused��. �� .��T� $	 0D�$ 
Visibility�$ DayButtonFocusVisual��..�i� $ 0��  	Collapsed=�  ActiveStates��   $ 0D�.   
Active��  Inactive��.+�A� $ TodayBackground��#���  $ 0Q�A� $ SelectedBackground��#���  $ 0Q��� #��z��#��z��#��z��A� $ HighlightBackground��#���  $ 0Q��� $ 
NormalText��#��z��#��z��$��5,1,5,1q�#��z��A� $ DayButtonFocusVisual��#���  $ 0Q�$y�	Collapsed=�$��1�� P�  �@  
IsInactive . . ���  � ��$ 0����  � ��$ 0���� "   .���  � ��# �  ��  � ��$ 5����  � ��$ 5����  � ��$ 12(���  �@�Cursor$
 Hand����  � ��$ 2q���  � ��$ 34����  � ��$ 34����  � ��$ Center=���  � ��$ Center=���  � �� �� "  .R��    CommonStates��   $ 0:0:0.1D�.   
Normal��  	MouseOver��. �� .��W� $	 0D�$	
 0.5X�$ Opacity�$ HighlightBackground��  Pressed��. �� .��W� $	 0D�$	
 0.5X�$ Opacity�$ HighlightBackground��  Disabled��. �� .��W� $	 0D�$
 0X�$ Opacity�$ HighlightBackground��W� $	 0D�$	
 .35X�$ Opacity�$ 
NormalText��  SelectionStates��   $ 0D�.   
Unselected��  Selected��. �� .��W� $	 0D�$	
 .75X�$ Opacity�$ SelectedBackground��T� $ (TextElement.Foreground)�$ 
NormalText��..�i� # �  $ 0��  CalendarButtonFocusStates��   $ 0D�.   CalendarButtonFocused��. �� .��T� $	 0D�$ 
Visibility�$ DayButtonFocusVisual��..�i� $ 0��  Visible=�  CalendarButtonUnfocused��. �� .��T� $	 0D�$ 
Visibility�$ DayButtonFocusVisual��..�i� $ 0��  	Collapsed=�  ActiveStates��   $ 0D�.   
Active��  Inactive��  	DayStates��   $ 0D�.   
RegularDay��  	Today��. �� .��W� $	 0D�$
 1X�$ Opacity�$ TodayBackground��T� $ (TextElement.Foreground)�$ 
NormalText��..�i� # �  $ 0��  BlackoutDayStates��   $ 0D�.   	NormalDay��  BlackoutDay��. �� .��W� $	 0D�$
 0X�$ Opacity�$ HighlightingBorder��W� $	 0D�$

 0.38X�$ Opacity�$ 
NormalText��.+�A� $ TodayBackground��#���  $ 0Q�A� $ SelectedBackground��#���  $ 0Q��� #��z��#��z��#��z���� $ HighlightingBorder��$ 1Q�._�A� $ HighlightBackground��#���  $ 0Q��� $ 
NormalText��#��z��#��z��$��5,1,5,1q�#��z��A� $ DayButtonFocusVisual��#���  $ 0Q�$y�	Collapsed=�$��1�� P�  �@ 
IsInactive . . ���  � ��$ 0����  � ��$ 0��P�  �@ IsBlackedOut . . ���  �@�Cursor$ No���� "   .���  � ��$ 0q���  � ��$ 0,3,0,3q���  � �� �� "   ��  EasingFunction	 $ EaseOut=�
  EasingFunctionIn	 $ EaseIn=��� (��       **(CalendarItem.DayTitleTemplateResourceKey+).R��� #��� 
 $
 0.65Q�$
��Bold"�$	��9.5(�$��Center=�$��Center=�$��0,6,0,6q����� *[0]+.R�� $ 	PART_Root�� ���� DisabledColor	 $ 	#A5FFFFFF��   CommonStates��.   
Normal��  Disabled��. �� .��W� $	 0D�$
 1X�$ Opacity�$ PART_DisabledVisual��.+�  $ 2Q�#��z��$ Depth0=�.���  ���� PreviousButtonTemplate	 " ��.R�� $
 Hand��   CommonStates��.   
Normal��  	MouseOver��  Disabled��. �� .��W� $	 0D�$	
 .56X�$ Opacity�$
 path��.+�  $��Center=�$��Center=�.��(� $��12��$��8q�.��F� $
 path��P���pP#� �G�z�0@Ѱ@�  � �P#� Pq р�� ��[ � z  � р�� ��QP#� �G�z�0@	#��z��$
 Fill=��� NextButtonTemplate	 " ��.R�� $
 Hand��   CommonStates��.   
Normal��  	MouseOver��  Disabled��. �� .��W� $	 0D�$
 .5X�$ Opacity�$
 path��.+�  $��Center=�$��Center=�.��(� $��12��$��8q�.��F� $
 path��P���p�� �G�z�0@�P��  � Ѱ� Pq р�� ��[ � $�  � р�� ��Q�� �G�z�0@	#��z��$
 Fill=��� HeaderButtonTemplate	 " ��.R�� $
 Hand��   CommonStates��.   
Normal��  	MouseOver��  Disabled��.+�  $  buttonContent��#���  #{�z{�! `� $" OneWay=�#   .1��� $$ DisplayDate�% �� *FindAncestor+"&  �� $$ SelectedDate�% �� *FindAncestor+"&  ' �� $
��Auto ��� $
��Auto ��� $
��Auto �( �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* �.+��� $��3��$��0��#���  �� $) PART_HeaderButton��$��0��$��3��$
��Bold"�|�.  $
��10.5(�$
��Left=�$��Center=�8��  $
��Auto��$��20 15q��� $) PART_PreviousButton��$��1��$��0��|�.  $
��Left=�$��36��8�� $��32��$��6 0 0 0q�#��z���� $* CurrentDateTextBlock��$��Center=�$��Center=�$��8q�$��14(�$��1��$��1��$��SemiBold"�$+ 0, 0.5&����� % �� *FindAncestor+"&  $$ DisplayDate�$, 	MMMM yyyy��z�T� $- 0Q�$. 0Q��� $) PART_NextButton��$��1��$��2��|�.  $��Right=�$��36��8�� $��32��$��0 0 6 0q�#��z��� $ MonthViewWrapperGrid��$��3��$��2��$��Center=�$	��Top=�$��6 -1 6 6q�$y�Visible=�.+��� $ PART_MonthViewCopy��$+ 0, 0.5&�$ 0Q�$��4 7 4 3q���!� $/ UniformToFill=�0 �� $1 PART_MonthView��z�T� $- 0Q�� $ PART_MonthView��$+ 0, 0.5&�z�T� $- 0Q�' �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �( �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �� $ YearViewWrapperGrid��$��3��$��2��$��Center=�$	��Top=�$��6 -3 7 6q�$y�Hidden=�.+��� $ PART_YearViewCopy��$+ 0, 0.5&�$ 0Q�$��2q���!� $/ UniformToFill=�0 �� $1 PART_YearView��z�T� $- 0Q�� $ PART_YearView��$+ 0, 0.5&�z�T� $- 0Q�' �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �( �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $2 PART_DisabledVisual��8�� $ 0Q�$3 2��$4 2��$
 Fill=�8�� $��1��$y�	Collapsed=�5 P�  � {� .  . ��� $6 PART_DisabledVisual�� � y�$ Visible=��� $
7 Year��8 �� *DisplayMode+% �� *FindAncestor+"&  .a��� $6 MonthViewWrapperGrid�� � y�$ Hidden=��� $6 YearViewWrapperGrid�� � y�$ Visible=��� $7 Decade��8 �� *DisplayMode+% �� *FindAncestor+"&  .a��� $6 MonthViewWrapperGrid�� � y�$ Hidden=��� $6 YearViewWrapperGrid�� � y�$ Visible=�:� $9 Button.Click��$: PART_NextButton��.[��� .���� .��W� $ CurrentDateTextBlock��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�8;  $	< 0.1Q�$
= 0.89Q�$	> 240X�$
 0X�$	 	0:0:0.450D�W� $ PART_MonthViewCopy��$ (UIElement.Opacity)�$> 1X�$
 0X�$	 	0:0:0.450D�W� $ PART_MonthViewCopy��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$> 0X�$

 -270X�$	 	0:0:0.450D�$	< 0.3Q�$
= 0.69Q�W� $ PART_MonthView��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$	> 270X�$
 0X�$	 	0:0:0.450D�$	< 0.3Q�$
= 0.69Q�W� $ PART_YearViewCopy��$ (UIElement.Opacity)�$> 1X�$
 0X�$	 	0:0:0.450D�W� $ PART_YearViewCopy��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$> 0X�$

 -240X�$	 	0:0:0.450D�$	< 0.3Q�$
= 0.69Q�W� $ PART_YearView��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$	> 240X�$
 0X�$	 	0:0:0.450D�$	< 0.3Q�$
= 0.69Q�:� $9 Button.Click��$: PART_PreviousButton��.[��� .���� .��W� $ CurrentDateTextBlock��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�8;  $	< 0.1Q�$
= 0.89Q�$
> -240X�$
 0X�$	 	0:0:0.450D�W� $ PART_MonthViewCopy��$ (UIElement.Opacity)�$> 1X�$
 0X�$	 	0:0:0.450D�W� $ PART_MonthViewCopy��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$> 0X�$	
 270X�$	 	0:0:0.450D�$	< 0.3Q�$
= 0.69Q�W� $ PART_MonthView��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$
> -270X�$
 0X�$	 	0:0:0.450D�$	< 0.3Q�$
= 0.69Q�W� $ PART_YearViewCopy��$ (UIElement.Opacity)�$> 1X�$
 0X�$	 	0:0:0.450D�W� $ PART_YearViewCopy��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$> 0X�$	
 240X�$	 	0:0:0.450D�$	< 0.3Q�$
= 0.69Q�W� $ PART_YearView��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$
> -240X�$
 0X�$	 	0:0:0.450D�$	< 0.3Q�$
= 0.69Q��� "   .���  � ��# �  ��  � ��# �  ��  �@ CalendarDayButtonStyle8   ��  �@ CalendarButtonStyle8  ��  � �� �� "  .R�  $? PART_CalendarItem��#��z��#��z��#��z��#���  