   M S B A M L   `   `   `  ���� W  SMaterialDesignThemes.Wpf, Version=1.2.0.34863, Culture=neutral, PublicKeyToken=nullC&clr-namespace:MaterialDesignThemes.WpfMaterialDesignThemes.Wpf  Y1clr-namespace:MaterialDesignThemes.Wpf.Converters#MaterialDesignThemes.Wpf.Converters  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089?    9MaterialDesignThemes.Wpf.Converters.MathMultipleConverter   MathMlpMultipleConverter     	Operation & "MaterialDesignExpanderToggleButton �� 
TargetType �� Property �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   From	   To	   GeneratedEasingFunction0  *System.Windows.Media.Animation.QuarticEase7  1System.Windows.Media.Animation.EasingFunctionBase
   
EasingMode   
Storyboard �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value   GeneratedDuration   States   System.Windows.VisualState   
Storyboard'   !MaterialDesignThemes.Wpf.PackIcon  Name�	   �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=1.2.0.34863, Culture=neutral, PublicKeyToken=null]] 	  Kind J� Opacity J� RenderTransformOrigin * &MaterialDesignExpanderRightHeaderStyle �� Padding � RowDefinitions d� 	IsChecked �� Path �� Mode �� RelativeSource �� Angle ) %MaterialDesignExpanderLeftHeaderStyle ) %MaterialDesignExpanderDownHeaderStyle � ColumnDefinitions �� ContentStringFormat  �� ContentStringFormat ' #MaterialDesignExpanderUpHeaderStyle  MaterialDesignExpander  MaterialDesignPaper! �� AncestorType.
  (System.Windows.Media.Animation.CubicEase" R� KeyTime  System.Windows.Visibility#   Visible$ R� Value	% W� To& g� Duration'   	Collapsed(   Hidden) � Cursor* �� HeaderStringFormat+ `� 	Converter, �� ElementName- �� Triggers. P� Property/ P� Value0 �� 
TargetName�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     .wpf&clr-namespace:MaterialDesignThemes.Wpf  @
converters1clr-namespace:MaterialDesignThemes.Wpf.Converters  1system&clr-namespace:System;assembly=mscorlib  %`  &	        &	      &	 q    7  &	 �    7  &	 i    7  &	 �	    7  &	 6    7  7   7   7  7  7  7     $  Multiply=��� " d�.���  � �� �� " d�.R��� 
������    CheckStates��   $ 	Unchecked��$ Checked��	   $
 EaseOut=�. �� .��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ 
ExpandPath��.\�  $ 0��$ 0Q�  $ 0:0:0.2��$
 -180Q�  $ 0D�$ 	Unchecked��. �� .��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ 
ExpandPath��.\�  $ 0��$
 -180Q�  $ 0D�$ Checked��. �� .��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ 
ExpandPath��.\�  $ 0��$ 0Q�  $ Checked��$ 0D�$ 	Unchecked��	   $
 EaseOut=�. �� .��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ 
ExpandPath��.\�  $ 0��$
 -180Q�  $ 0:0:0.2��$ 0Q�.   Checked��. �� .��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ 
ExpandPath��.\�  $ 0:0:0.2��$
 -180Q�  	Unchecked��. �� .��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ 
ExpandPath��.\�  $ 0:0:0.2��$ 0Q�._�  $ 
ExpandPath��$ ChevronDown=�$	 .38Q�$ 0.5,0.5&�$��24��$��24��#��z��z�V� .~��� �� �� T� �� " d�.���  � ��
 ���� ��  � ��$
 Left=���  � ��$ Stretch=���  � �� �� " d�.R��� #��z��$ 12,24,12,24q�._��  �� $
��Auto ��� .+�d� $��0��$��Center=�#��z��8��  $ 0.5,0.5&� �� $ 	IsChecked�$ TwoWay=� �� *TemplatedParent+z��� $	 -90Q��� $��1��$��Center=�$��0,16,0,0q�#��z��$	��Top=��� " d�.���  � ��
 ���� ��  � ��$ Right=���  � ��$ Stretch=���  � �� �� " d�.R��� #��z��$ 12,24,12,24q�._��  �� $
��Auto ��� .+�d� $��0��$��Center=�#��z��8��  $ 0.5,0.5&� �� $ 	IsChecked�$ TwoWay=� �� *TemplatedParent+z��� $ 90Q��� $��1��$��Center=�$��0,16,0,0q�#��z��$	��Top=��� " d�.���  � ��
 ���� ��  � ��$ Stretch=���  � ��$ Center=���  � �� �� " d�.R��� #��z��$ 24,12,24,12q�._��  �� �� $
��Auto �.+��� #��z��#��z��#  z #��z��$��Center=�$��0,0,16,0q�d� $��1��$��Center=�#��z��8��   �� $ 	IsChecked�$ TwoWay=� �� *TemplatedParent+�� " d�.���  � ��
 ���� ��  � ��$ Stretch=���  � ��$ Center=���  � �� �� " d�.R��� #��z��$ 24,12,24,12q�._��  �� �� $
��Auto �.+��� $��Center=�#��z��$��0,0,16,0q�d� $��Center=�#��z��8��  $ 0.5,0.5&�$��1�� �� $ 	IsChecked�$ TwoWay=� �� *TemplatedParent+z��� $
 -180Q��� " 9�.���  � ��# �  ��  � �� ��  �� "! �$ (TextElement.Foreground)���  � ��$ Stretch=���  � ��$	 Top=���  � �� �� " 9�.R��    ExpansionStates��   $ 0D�$ Expanded��	 
  $
 EaseOut=�. �� .��T� $ PART_Content��$ 
Visibility�..�i� $" 0��#$ Z# W� $ Opacity�$ PART_Content��$% 1X�$& 0:0:0.3D�  $ 0D�$ 	Collapsed��	 
  $
 EaseOut=�. �� .��T� $ PART_Content��$ 
Visibility�..�i� $" 0:0:0.3��#$ Z' W� $ Opacity�$ PART_Content��$% 0X�$& 0:0:0.3D�.   Expanded��. �� .��W� $ Opacity�$ PART_Content��$% 1X�$& 0D�T� $ PART_Content��$ 
Visibility�..�i� $" 0��#$ Z#   	Collapsed��. �� .��W� $ Opacity�$ PART_Content��$% 0X�$& 0D�T� $ PART_Content��$ 
Visibility�..�i� $" 0��#$ Z( .+�]� #��z��.+�d� $��
HeaderSite��$	��Top=�$��0q�$
) Hand��8��  $��15(�$	 .87Q�#��z��#��z��#��z��#��z��# z*  �� $ 
IsExpanded�$ TwoWay=� �� *TemplatedParent+�� $��ContentSite��$��Bottom=�._��� $��ContentPanel��#��z��#��z��#��z����`� 8+  .1��� $, PART_Content��$ ActualHeight��� $, PART_Content��$ Opacity���`� 8+  .1��� $, PART_Content��$ ActualWidth��� $, PART_Content��$ Opacity�.+��� $��PART_Content��|�.  #��z��#  z #��z��- P� . �@9�ExpandDirection$/ Right=�. ��� $0 
HeaderSite�� � ��$
 Left=��� $0 ContentSite�� � ��$ Right=��� $0 ContentPanel�� �@��Orientation$ 
Horizontal=��� $0 ContentPanel�� � ��$
 Auto���� $0 
HeaderSite��8   � ��P� . �@9�ExpandDirection$
/ Left=�. ��� $0 
HeaderSite�� � ��$ Right=��� $0 ContentSite�� � ��$
 Left=��� $0 ContentPanel�� �@��Orientation$ 
Horizontal=��� $0 ContentPanel�� � ��$
 Auto���� $0 
HeaderSite��8   � ��P� . �@9�ExpandDirection$/ Up=�. ��� $0 
HeaderSite�� � ��$ Bottom=��� $0 ContentSite�� � ��$	 Top=��� $0 ContentPanel�� �@��Orientation$ Vertical=��� $0 ContentPanel�� � ��$
 Auto���� $0 
HeaderSite��8   � ��P� . �@9�ExpandDirection$
/ Down=�. ��� $0 
HeaderSite�� � ��$	 Top=��� $0 ContentSite�� � ��$ Bottom=��� $0 ContentPanel�� �@��Orientation$ Vertical=��� $0 ContentPanel�� � ��$
 Auto���� $0 
HeaderSite��8   � ��