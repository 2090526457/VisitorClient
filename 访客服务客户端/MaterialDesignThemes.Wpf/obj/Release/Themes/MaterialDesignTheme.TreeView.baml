   M S B A M L   `   `   `  ���� W  SMaterialDesignThemes.Wpf, Version=1.2.0.34863, Culture=neutral, PublicKeyToken=nullC&clr-namespace:MaterialDesignThemes.WpfMaterialDesignThemes.Wpf  Y1clr-namespace:MaterialDesignThemes.Wpf.Converters#MaterialDesignThemes.Wpf.Converters  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries=    7MaterialDesignThemes.Wpf.Converters.BrushRoundConverter   Key?   9MaterialDesignThemes.Wpf.Converters.MathMultipleConverter   	Operation  MaterialDesignTreeView �� 
TargetType �� Property �� Value  MaterialDesignBody �� 
TargetType ��Name J� SnapsToDevicePixels ��Name	 �� Triggers
 P� Property P� Value �� 
TargetName �� Triggers ) %MaterialDesignTreeViewItemFocusVisual + 'MaterialDesignExpandCollapseToggleStyle'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   From	   To   GeneratedEasingFunction0  *System.Windows.Media.Animation.QuarticEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode   
Storyboard �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value   GeneratedDuration   States   System.Windows.VisualState   
Storyboard F�Name J� RenderTransformOrigin �� Angle �� CenterX  �� CenterY  MaterialDesignTreeViewItem! �� RelativeSource" �� AncestorType# � ColumnDefinitions$ � RowDefinitions%   Name.	  (System.Windows.Media.Animation.CubicEase&   Name	' W� To( g� Duration) R� KeyTime
  System.Windows.Visibility* 
  Visible+ R� Value, 
  	Collapsed- d�Name. �� 	ClickMode/ d� 	IsChecked0 J� IsHitTestVisible1 J� Opacity  BrushRoundConverter2 �� 	Converter3 �Name%   MaterialDesignThemes.Wpf.Ripple4   Feedback5 ��Name6 ��Name  MathMlpMultipleConverter7 `� 	Converter8 �� ElementName9 �� Path: ��Name�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     .wpf&clr-namespace:MaterialDesignThemes.Wpf  @
converters1clr-namespace:MaterialDesignThemes.Wpf.Converters  1system&clr-namespace:System;assembly=mscorlib    ��    BrushRoundConverter    MathMlpMultipleConverter  $ Multiply=�%  &	       &	 y    &	 �    &	 �    7  7  7  7  7  7  �� " R�.���  � ��
 ���� ��  � �� Z� ��  � ��$ 0q���  � ��# �  ��  � ��$ 1q���  � ��$
 Auto=���  � ��$
 Auto=���  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled .  ��  � ��$ Center=���  � �� �� " R�.R��� $ Bd��#��z��#��z�� . ._��� $ _tv_scrollviewer_��#��z����.  |�.  #��z��#��z��# z #��z��.���� 	 P� 
 � {� .  . ���  �@J�Opacity$	 .56Q�P� 
 �@%�IsVirtualizing . . ��� $ _tv_scrollviewer_�� � �� .  P� 
 �@%�IsVirtualizing . . ���  � �� �� .R�$� �� .���  � �� �� .R��� �� " d�.���  � |� .  ��  � ��$ 16����  � ��$ 16����  � �� �� " d�.R��� 
������ $��16��$��16��   CheckStates��   $ 	Unchecked��$ Checked��   $ EaseOut=�. �� .��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ 
ExpandPath��.\�  $ 0��$ 0Q�  $ 0:0:0.2��$ 45Q�  $ 0D�$ 	Unchecked��. �� .��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ 
ExpandPath��.\�  $ 0��$ 45Q�  $ 0D�$ Checked��. �� .��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ 
ExpandPath��.\�  $ 0��$ 0Q�  $ Checked��$ 0D�$ 	Unchecked��   $ EaseOut=�. �� .��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ 
ExpandPath��.\�  $ 0��$ 45Q�  $ 0:0:0.2��$ 0Q�.   Checked��. �� .��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ 
ExpandPath��.\�  $ 0:0:0.2��$ 45Q�  	Unchecked��. �� .��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ 
ExpandPath��.\�  $ 0:0:0.2��$ 0Q�._�(� .���� $��24��$��24��.+�F� $ 
ExpandPath��P���p�� �G�z�0@�P��  � Ѱ� Pq р�� ��[ � $�  � р�� ��Q�� �G�z�0@	 . #��z��#��z��$ .5,.5&�z�V� .~��� �� �� $ 0Q�$ 4Q�$  4Q�T� �� " Q�.���  � ��
 ���� ��  � ��$ 0q���  � �� �� *HorizontalContentAlignment+! �� "" ����  � �� �� *VerticalContentAlignment+! �� "" ����  � ��$ 8q���  �@�FocusVisualStyle8   ��  � �� �� *
Foreground+! �� "" R���  � �� �� " Q�.R�� # �� $
��Auto ��� $
��Auto ��� $��* �$ �� $
��Auto ���    $% CommonStates��   $ 0:0:0.3D�$ Normal�� 	  $ EaseOut=�.   $& Normal��  $& 	MouseOver��. �� .��W� $ MouseOverBorder��$ Opacity�$	' 0.1X�$( 0D�  $& Disabled��  SelectionStates��   $ 0:0:0.6D�.   $& Selected��. �� .��W� $ SelectedBorder��$ Opacity�$
' 0.18X�$( 0D�  $& 
Unselected��  ExpansionStates��   $ 0D�$ Expanded�� 	  $ EaseOut=�. �� .��T� $ 	ItemsHost��$ 
Visibility�..�i� $) 0��#+ Z* W� $ Opacity�$ 	ItemsHost��$' 1X�$( 0:0:0.3D�  $ 0D�$ 	Collapsed�� 	  $ EaseOut=�. �� .��T� $ 	ItemsHost��$ 
Visibility�..�i� $) 0:0:0.3��#+ Z, W� $ Opacity�$ 	ItemsHost��$' 0X�$( 0:0:0.3D�.   Expanded��. �� .��W� $ Opacity�$ 	ItemsHost��$' 1X�$( 0D�T� $ 	ItemsHost��$ 
Visibility�..�i� $) 0��#+ Z*   	Collapsed��. �� .��W� $ Opacity�$ 	ItemsHost��$' 0X�$( 0D�T� $ 	ItemsHost��$ 
Visibility�..�i� $) 0��#+ Z, .+�d� $- Expander��$. Press=�8�� #��z��$��8 0 8 0q�$��Center=�/ �� *
IsExpanded+! �� *TemplatedParent+�� $ MouseOverBorder��$��1��$��2��0 .  $1 0Q����� *
Foreground+82  �� $ SelectedBorder��$��1��$��2��0 .  $1 0Q����� *
Foreground+82  � $3 ContentGrid��$��1��$��2��
������ .+�  |�.  # z #��z��#��z��#��z��4 �� *
Foreground+82  .���� $5 PART_Header��$��Header���� $6 
ItemsPanel��$��1��$��1��$��	-16 0 0 0q�$��2����`� 87  .1��� $8 	ItemsHost��$9 ActualHeight��� $8 	ItemsHost��$9 Opacity�.+��� $: 	ItemsHost��$	��Top=�$1 0Q�$y�	Collapsed=�	 P� 
 �@��HasItems .  . ��� $ Expander�� � y�$ Hidden=�P� 
 � {� .  . ���  �@J�Opacity$	 .56Q� P� 
 �@%�IsVirtualizing . . ���  � �� �� .R�$� 