   M S B A M L   `   `   `  ���� W  SMaterialDesignThemes.Wpf, Version=1.2.0.34863, Culture=neutral, PublicKeyToken=nullC&clr-namespace:MaterialDesignThemes.WpfMaterialDesignThemes.Wpf  Y1clr-namespace:MaterialDesignThemes.Wpf.Converters#MaterialDesignThemes.Wpf.Converters  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source=    7MaterialDesignThemes.Wpf.Converters.BrushRoundConverter   KeyG   AMaterialDesignThemes.Wpf.Converters.EqualityToVisibilityConverter ! EqualityToVisibilityConverter  FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray ' #MaterialDesignToolToggleListBoxItem �� 
TargetType  MaterialDesignDivider �� RelativeSource �� AncestorType	 �� 
TargetType'  !System.Windows.VisualStateManager
   VisualStateGroups%  System.Windows.VisualStateGroup   Name   Transitions%  System.Windows.VisualTransition   GeneratedDuration	   To   GeneratedEasingFunction/  )System.Windows.Media.Animation.CircleEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode   States   System.Windows.VisualState   Name   
Storyboard �� 
TargetName �� TargetProperty	 W� To g� Duration   From   
Storyboard9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value ��Name J� Opacity  BrushRoundConverter �� 	Converter%	   MaterialDesignThemes.Wpf.Ripple 	 Name  	  Feedback! �� Path" �� 	Converter+
  %System.Windows.Controls.SelectionMode# 
  Extended$ �� ConverterParameter% �� Mode& �� Triggers' P� Property( P� Value) �� 
TargetName # MaterialDesignToolToggleListBox  MaterialDesignBody,   &MaterialDesignThemes.Wpf.ListBoxAssist+   %MaterialDesignThemes.Wpf.ShadowAssist* �� Orientation+ � 	Resources'   !MaterialDesignThemes.Wpf.PackIcon, �� Padding#   MaterialDesignThemes.Wpf.Card-   ShadowDepth. ]� 
Conditions/ �� Property0 �� Value ' #MaterialDesignToolToggleFlatListBox1 �� BasedOn 	 MaterialDesignListBoxItem2 J� RenderTransformOrigin3 �� ScaleX "
 MaterialDesignCardsListBoxItem4 �� ContentStringFormat  MaterialDesignListBox  MaterialDesignCardsListBox�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     .wpf&clr-namespace:MaterialDesignThemes.Wpf  @
converters1clr-namespace:MaterialDesignThemes.Wpf.Converters    �� $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Shadows.xaml?���    BrushRoundConverter  %  &	       &	      &	 S     7  7  7  &	 v    7  &	 @
    7  &		 x
    7  7  7  &	
 �    7  &	 i    7 	 &	 j    7  7 
   �� .���  � �� �� .R��� $��2q� . #��� ��$��1��$	 1 2R��� " ��.���  � ��
 ���� ��  � ��$ 0q���  � ��# �  ��  � �� �� *HorizontalContentAlignment+ �� " ����  � �� �� *VerticalContentAlignment+ �� " ����  � ��$ 	14 6 14 6q���  �@J�SnapsToDevicePixels . ��  � �� �� "	 ��.R��� #��z��#��z��#��z��#��z��#}�z}�
   $ CommonStates��   $ 0:0:0.3D�$ Normal��   $ EaseOut=�.   $ Normal��  $ 	MouseOver��. �� .��W� $ MouseOverBorder��$ Opacity�$	 0.1X�$ 0D�  $ Disabled��  $ SelectionStates��   $ *��$ Selected��. �� .��U� $ Opacity�$ SelectedBackgroundBorder��.\�  $ 0��$ 1Q�  $ *��$ SelectedUnfocused��. �� .��U� $ Opacity�$ SelectedBackgroundBorder��.\�  $ 0��$ 1Q�  $ Selected��$ 
Unselected��. �� .��W� $ SelectedBackgroundBorder��$ Opacity�$ 0X�$ 0D�.   $ Selected��. �� .��W� $ SelectedBackgroundBorder��$ Opacity�$ 1X�$ 0D�W� $ SelectedBorder��$ Opacity�$ 1X�$ 0D�  $ 
Unselected��  $ SelectedUnfocused��. �� .��W� $ SelectedBackgroundBorder��$ Opacity�$ 1X�$ 0D�W� $ SelectedBorder��$ Opacity�$ 1X�$ 0D�._�� $��0 0 -1 0q�.+��� $ MouseOverBorder��$ 0Q����� *
Foreground+8   �� $ SelectedBackgroundBorder��$ 0Q�#���  	  $ Ripple��$	 .56Q�|�.  #��z��#��z��#��z��# z #��z��#��z��#��z��  �� *
Foreground+8  �� $ SelectedBorder��$ 0Q�$��1 0 1 0q�#���  y���  �� *FindAncestor+$ ListBoxL�$! SelectionMode�8"  #$ Z# $% OneWay=�& P� ' �@��
IsSelected( . . ��� $) Ripple�� �@J�Opacity$	 .92Q�P� ' � {�( .  . ���  �@J�Opacity$	 .56Q��� " ��.���  � ��
 ���� ��  � ��
 ���� ��  � ��$ 0q���  � ��# �  ��  � ��$ Disabled=���  � ��$
 Auto=���  � �� . ��  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled .  ��  �@ IsToggle . ��  �@ ShadowDepth$ Depth1=���  � ��$ Center=���  � ��8   ��  � �� �� .R��� $* 
Horizontal=���  � �� �� "	 ��+ ���� '        "  .���  � ��$ 22����  � ��$ 22��.R��� $ Bd��#��z��#��z��#��z�� . #, z��._�  #- z- $
��Left=�.���� # z & ]� . �� / �@��
IsGrouping0 . �� "/ �@%�IsVirtualizingWhenGrouping0 .  ./���  � �� .  �� " ��81   .���  �@ ShadowDepth$ Depth0=��� " ��.���  � ��
 ���� ��  � ��$ 0q���  � �� �� *HorizontalContentAlignment+ �� " ����  � �� �� *VerticalContentAlignment+ �� " ����  � ��$ 8q���  �@J�SnapsToDevicePixels . ��  � �� �� "	 ��.R��� #��z��#��z��#��z��#��z��#}�z}�
   $ CommonStates��   $ 0:0:0.3D�$ Normal��   $ EaseOut=�.   $ Normal��  $ 	MouseOver��. �� .��W� $ MouseOverBorder��$ Opacity�$	 0.1X�$ 0D�  $ Disabled��  $ SelectionStates��   $ 0:0:0.6D�.   $ Selected��. �� .��W� $ SelectedBorder��$ Opacity�$
 0.18X�$ 0D�  $ 
Unselected��  $ SelectedUnfocused��. �� .��W� $ SelectedBorder��$ Opacity�$
 0.03X�$ 0D�._�� .+��� $ MouseOverBorder��$ 0Q����� *
Foreground+8   �� $ SelectedBorder��$ 0Q�$2 0.5,0.5&����� *
Foreground+8  z��� $3 1Q�	  |�.  #��z��#��z��#��z��# z #��z��#��z��#��z��  �� *
Foreground+8  & P� ' � {�( .  . ���  �@J�Opacity$	 .56Q��� " ��.���  �@J�SnapsToDevicePixels . ��  � ��$ 0q���  � ��$ 0 0 8 8q���  � �� �� *HorizontalContentAlignment+ �� " ����  � �� �� *VerticalContentAlignment+ �� " ����  � ��
 �������  � ��
 ���� ��  � ��$ 1q���  �@�FocusVisualStyle8   ��  � �� �� "	 ��.R�  #��z��#��z��#4 z4 #��z���� " ��.���  � ��
 ���� ��  � ��
 ���� ��  � ��$ 0q���  � ��# �  ��  � ��$ Disabled=���  � ��$
 Auto=���  � �� . ��  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled .  ��  � ��$ Center=���  � ��8   ��  � �� �� "	 ��.R��� $ Bd��#��z��#��z��#��z�� . ._��� |�.  #��z��.���� # z & ]� . �� / �@��
IsGrouping0 . �� "/ �@%�IsVirtualizingWhenGrouping0 .  ./���  � �� .  �� " ��81   .���  � ��8  