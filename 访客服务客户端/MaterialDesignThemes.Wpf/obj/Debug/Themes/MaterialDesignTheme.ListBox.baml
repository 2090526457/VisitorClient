   M S B A M L   `   `   `  ����W  SMaterialDesignThemes.Wpf, Version=1.2.0.38627, Culture=neutral, PublicKeyToken=nullC&clr-namespace:MaterialDesignThemes.WpfMaterialDesignThemes.Wpf  5      Y1clr-namespace:MaterialDesignThemes.Wpf.Converters#MaterialDesignThemes.Wpf.Converters  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source=    7MaterialDesignThemes.Wpf.Converters.BrushRoundConverter   KeyG   AMaterialDesignThemes.Wpf.Converters.EqualityToVisibilityConverter ! EqualityToVisibilityConverter  FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray ' #MaterialDesignToolToggleListBoxItem �� 
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
 MaterialDesignCardsListBoxItem4 �� ContentStringFormat  MaterialDesignListBox  MaterialDesignCardsListBox�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .wpf&clr-namespace:MaterialDesignThemes.Wpf  5      @
converters1clr-namespace:MaterialDesignThemes.Wpf.Converters  5        5      �� 5   
   $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Shadows.xaml?�6   �� 5   
      5	      BrushRoundConverter  6-   5
      %�   &	       &	      &	 �     7  7  7  &	 �    7  &	 �    7  &		 J    7  7  7  &	
     7  &	 �    7 	 &	      7  7 
   5      6/   �� 5      .�5   
   ��  � �� 5      �� 5      .R�5      �� $��2q�6     . #��� ��6F   $��1��6�   $	 1 2R�6�   5      5      5      �� 5      " ��68   .�5   
   ��  � ��
 ���� 6'   �� 5   
    � ��$ 0q�6,   �� 5   
    � ��# �  6(   �� 5   
    � �� 67   �� *HorizontalContentAlignment+ �� " ���� 5   
    � �� 65   �� *VerticalContentAlignment+ �� " ���� 5   
    � ��$ 	14 6 14 6q�6$   �� 5    
    �@J�SnapsToDevicePixels . 60   �� 5!   
    � �� 5"      �� 5#      "	 ��6"   .R�5$      �� #��z��6   #��z��5%      #��z��5&      #��z��5'      #}�z}�5(      
 5)        5*      $ CommonStates��6/    5+   "     5,   &   $ 0:0:0.3D�67   $ Normal��6S    5-   *     5.   .   $ EaseOut=�69   50   '   . 52   "     $ Normal��6.     53   "   $ 	MouseOver��6.   . 54   &   �� .��55   *   W� $ MouseOverBorder��6:   $ Opacity�6b   $	 0.1X�56   :   $ 0D�6C   57   '   58   #     59   "   $ Disabled��6.   5:        5;      $ SelectionStates��6/    5<   "     5=   &   $ *��67   $ Selected��6@   . 5>   *   �� .��5?   .   U� $ Opacity�6L   $ SelectedBackgroundBorder��6p   .\�5@   2     $ 0��6G   $ 1Q�6S   5A   /   5B   +   5C   '     5D   &   $ *��67   $ SelectedUnfocused��6@   . 5E   *   �� .��5F   .   U� $ Opacity�6L   $ SelectedBackgroundBorder��6p   .\�5G   2     $ 0��6G   $ 1Q�6S   5H   /   5I   +   5J   '     5K   &   $ Selected��67   $ 
Unselected��6G   . 5L   *   �� .��5M   .   W� $ SelectedBackgroundBorder��6>   $ Opacity�5N   >   $ 0X�5O   >   $ 0D�6E   5P   +   5Q   '   . 5S   "     $ Selected��6.   . 5T   &   �� .��5U   *   W� $ SelectedBackgroundBorder��6:   $ Opacity�5V   :   $ 1X�5W   :   $ 0D�6A   W� 5X   *   $ SelectedBorder��6:   $ Opacity�5Y   :   $ 1X�5Z   :   $ 0D�6A   5[   '   5\   #     5]   "   $ 
Unselected��6.     5^   "   $ SelectedUnfocused��6.   . 5_   &   �� .��5`   *   W� $ SelectedBackgroundBorder��6:   $ Opacity�5a   :   $ 1X�5b   :   $ 0D�6A   W� 5c   *   $ SelectedBorder��6:   $ Opacity�5d   :   $ 1X�5e   :   $ 0D�6A   5f   '   5g   #   5h      ._�5j      � $��0 0 -1 0q�6   .+�5k      �� $ MouseOverBorder��6%   $ 0Q�5l   %   ��5m   %   �� *
Foreground+8   �� 5n      $ SelectedBackgroundBorder��6%   $ 0Q�5o   %   #���  5p   %   	  5q      $ Ripple��6)   $	 .56Q�5r   )   |�.  #��z��5t   )   #��z��5u   )   #��z��5v   )   # z 5w   )   #��z��5x   )   #��z��5y   )   #��z��5z   )     5q   9   �� *
Foreground+8  5|      �� 5}      $ SelectedBorder��6%   $ 0Q�5   %   $��1 0 1 0q�5�   %   #���  5�   %   y�5~   %   ��  �� *FindAncestor+$ ListBoxL�$! SelectionMode�8"  #$ Z# $% OneWay=�5�   %   5�      5�      & 5�      P� 5�      ' �@��
IsSelected( . . �5�      �� $) Ripple��6%    �@J�Opacity$	 .92Q�6L   5�      P� 5�      ' � {�( .  . �5�      ��  �@J�Opacity$	 .56Q�68   5�      5�      5�      5�      �� 5�      " ��64   .�5�   
   ��  � ��
 ���� 6'   �� 5�   
    � ��
 ���� 6(   �� 5�   
    � ��$ 0q�6,   �� 5�   
    � ��# �  6'   �� 5�   
    � ��$ Disabled=�6G   �� 5�   
    � ��$
 Auto=�6E   �� 5�   
    � �� . 6:   �� 5�   
    �@��PanningMode$
 Both=�65   �� 5�   
    �@��IsFlicksEnabled .  63   �� 5�   
    �@ IsToggle . 67   �� 5�   
    �@ ShadowDepth$ Depth1=�69   �� 5�   
    � ��$ Center=�65   �� 5�   
    � ��8   6/   �� 5�   
    � �� 5�      �� 5�      .R�5�      �� $* 
Horizontal=�6!   5�      5�      �� 5�   
    � �� 5�      �� 5�      "	 ��6"   + 5�      ���� 5�      '        "  6    .�5�      ��  � ��$ 22��66   �� 5�       � ��$ 22��67   5�      5�      .R�5�      �� $ Bd��6   #��z��5�      #��z��5�      #��z��5�       . #, z��5�      ._�5�        #- z- 6#   $
��Left=�6q   .��5�      �� # z 6-   5�      5�      & 5�      ]� 5�      . 5�      �� 5�   "   / �@��
IsGrouping0 . 6B   �� 5�   "   "/ �@%�IsVirtualizingWhenGrouping0 .  6d   ./�5�      ��  � �� .  6N   5�      5�      5�      5�      �� 5�      " ��68   81   .�5�   
   ��  �@ ShadowDepth$ Depth0=�69   5�      �� 5�      " ��6.   .�5�      ��  � ��
 ���� 6!   �� 5�   
    � ��$ 0q�6,   �� 5�       � �� 61   �� *HorizontalContentAlignment+ �� " ���� 5�       � �� 6/   �� *VerticalContentAlignment+ �� " ���� 5�       � ��$ 8q�6   �� 5�   
    �@J�SnapsToDevicePixels . 60   �� 5�       � �� 5�      �� 5�      "	 ��6   .R�5�      �� #��z��6   #��z��5�      #��z��5�      #��z��5�      #}�z}�5�      
 5�        5�      $ CommonStates��6/    5�   "     5�   &   $ 0:0:0.3D�67   $ Normal��6S    5�   *     5�   .   $ EaseOut=�69   5�   '   . 5�   "     $ Normal��6.     5�   "   $ 	MouseOver��6.   . 5�   &   �� .��5�   *   W� $ MouseOverBorder��6:   $ Opacity�6b   $	 0.1X�5�   >   $ 0D�6G   5�   '   5�   #     5�   "   $ Disabled��6.   5�        5�      $ SelectionStates��6/    5�   "     5�   &   $ 0:0:0.6D�67   . 5�   "     $ Selected��6.   . 5�   &   �� .��5�   *   W� $ SelectedBorder��6:   $ Opacity�5�   :   $
 0.18X�5�   :   $ 0D�6D   5�   '   5�   #     5�   "   $ 
Unselected��6.     5�   "   $ SelectedUnfocused��6.   . 5�   &   �� .��5�   *   W� $ SelectedBorder��6:   $ Opacity�5�   :   $
 0.03X�5�   :   $ 0D�6D   5�   '   5�   #   5�      ._�5     � .+�5     �� $ MouseOverBorder��6%   $ 0Q�5  %   ��5  %   �� *
Foreground+8   �� 5     $ SelectedBorder��6%   $ 0Q�5  %   $2 0.5,0.5&�5	  %   ��5  %   �� *
Foreground+8  z�5
  "   �� 5  &   $3 1Q�65   5     	  5     |�.  #��z��5  )   #��z��5  )   #��z��5  )   # z 5  )   #��z��5  )   #��z��5  )   #��z��5  )     5  )   �� *
Foreground+8  5  )   5     5     & 5     P� 5     ' � {�( .  . �5     ��  �@J�Opacity$	 .56Q�68   5     5     5      5!     �� 5#     " ��63   .�5$  
   ��  �@J�SnapsToDevicePixels . 60   �� 5%  
    � ��$ 0q�6$   �� 5&  
    � ��$ 0 0 8 8q�6#   65   �� 5'  
    � �� 67   �� *HorizontalContentAlignment+ �� " ���� 5(  
    � �� 65   �� *VerticalContentAlignment+ �� " ���� 5)  
    � ��
 �����6'   �� 5*  
    � ��
 ���� 6(   �� 5+  
    � ��$ 1q�6,   �� 5,  
    �@�FocusVisualStyle8   6-   �� 5-  
    � �� 5.     �� 5/     "	 ��6"   .R�50       #��z��6   #��z��51     #4 z4 52     #��z��53     54     56     57     �� 59     " ��6*   .�5:  
   ��  � ��
 ���� 6'   �� 5;  
    � ��
 ���� 6(   �� 5<  
    � ��$ 0q�6,   �� 5=  
    � ��# �  6'   �� 5>  
    � ��$ Disabled=�6G   �� 5?  
    � ��$
 Auto=�6E   �� 5@  
    � �� . 6:   �� 5A  
    �@��PanningMode$
 Both=�65   �� 5B  
    �@��IsFlicksEnabled .  63   �� 5C  
    � ��$ Center=�65   �� 5D  
    � ��8   6/   �� 5E  
    � �� 5F     �� 5G     "	 ��6"   .R�5H     �� $ Bd��6   #��z��6)   #��z��6U   #��z��6�    . ._�5I     �� |�.  #��z��69   .��5J     �� # z 6-   5K     5L     & 5M     ]� 5N     . 5O     �� 5P  "   / �@��
IsGrouping0 . 6B   �� 5Q  "   "/ �@%�IsVirtualizingWhenGrouping0 .  6d   ./�5S     ��  � �� .  6N   5T     5V     5X     5Y     �� 5[     " ��6/   81   .�5]  
   ��  � ��8  6/   5^     5`     