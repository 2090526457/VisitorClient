   M S B A M L   `   `   `  ����M  IMaterialDesignDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:MaterialDesignColors.WpfExample.Domain&MaterialDesignColors.WpfExample.Domain  5      E'clr-namespace:MaterialDesignDemo.DomainMaterialDesignDemo.Domain  5      0    *MaterialDesignColors.WpfExample.TextFields   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Gdomain4clr-namespace:MaterialDesignColors.WpfExample.Domain     5      W SMaterialDesignThemes.Wpf, Version=1.2.0.20039, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      5domain1'clr-namespace:MaterialDesignDemo.Domain  5      -   5          � 	Resources  5       �� MergedDictionaries �� Source �� 
TargetType   MaterialDesignTextBox �� BasedOn �� Property �� Value  MaterialDesignPasswordBox  MaterialDesignComboBox  MaterialDesignSlider'  !MaterialDesignThemes.Wpf.PackIcon�� 5   
    5      �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ComboBox.xaml?�6%   �� 5      $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Slider.xaml?�6%   �� 5      $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBox.xaml?�6%   %�  '��       7   'G� R     7  '�� �     7  '(�     '�� �    7  '  .    7 �� 5      " ��6   8   .�5      ��  � ��$ 0 8 0 8q�6+   5      �� 5      " G�6   8   .�5      ��  � ��$ 0 8 0 8q�6+   5      �� 5      " ��6   8   .�5      ��  � ��$ Stretch=�68   �� 5       � ��$ 0 8 0 8q�6+   5      �� 5      " (�6   .�5      ��  � ��$ 18��6*   �� 5        � ��$ 18��6+   �� 5!       � ��$ 0 0 8 0q�6+   �� 5"       � ��$ Center=�66   5#      �� 5$      " ��6   8   .�5%      ��  � ��$ 0 8 0 8q�6+   5&      �� 5'      "  6   8   .�5(      ��  � ��$ Center=�66   �� 5)       � ��$ 4 0 4 0q�6+   5*      5+      .��5-      � $��16q�6   $	��Top=�6    � ColumnDefinitions 5.   
   �� 5/      $
��Auto �6   �� 50      $	��150 �6   �� 51      $
��Auto �6   �� 52      $	��150 �6   �� 53      $��* �6    � RowDefinitions 55   
   �� 56      $
��Auto �6   �� 57      $
��Auto �6   �� 58      $
��Auto �6   �� 59      $
��Auto �6   �� 5:      $
��Auto �6   �� 5;      $
��Auto �6   �� 5<      $
��Auto �6   �� 5=      $
��Auto �6   �� 5>      $
��Auto �6   �� 5?      $
��Auto �6   �� 5@      $
��Auto �6   .+�5B   
   �� $��0��6   $��0��6!   $��2��61    # MaterialDesignHeadlineTextBlock#��[ 6E   Common Fields6�     5C   
   $��1��6"   $��0��6/   �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=1.2.0.20039, Culture=neutral, PublicKeyToken=null]]	   Kind$	 Account=�6?   ��6N   �� 
 �� ElementName$
 NameTextBox�� �� Path$ BorderBrush��� 5D   
   -   5         ��Name$ NameTextBox��5E   	   $��1��5D      $��1��6   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$
 Name��5F   	   .��6/   ��5G      �� 5H      $
 Name�6    �� UpdateSourceTrigger$ PropertyChanged=�6&    �� ValidationRules 5I      6   0MaterialDesignDemo.Domain.NotEmptyValidationRule  5J      ,  &System.Windows.Controls.ValidationRule   ValidatesOnTargetUpdated . 69   5L      .��5M      5N      �� 5O   
   $��1��6   $��2��6!   $��Center=�61   $��16 0 8 0q�6L   OS6b   �� 5P   
   $��1��6   $��3��6    $ OS��60   .@�5Q      �� .��6   Andoid6#   �� 5R      .��6   iOS6    �� 5S      .��6   Linux6"   �� 5T      .��6   	Windows6$   5U      �� 5V   
   $��0��6   $��4��6!   #��[ 61   $��32 0 0 0q�6j   
Multi-line6�   �� 5W   
   $��1��6   $��2��6   $��4��60    �� TextWrapping$
 Wrap=�6@   $��Stretch=�6T   $��32 0 0 0q�6p   $	��280��5X       �� AcceptsReturn . " �� VerticalScrollBarVisibility$
 Auto=�5Z      $ Multiline text��5[      $��80��5\      .��6   ��Multiline. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. The quick brown fox jumps over the lazy dog. War and peace. Keep going. Go on. For how long? Not long. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.6�    5]   
   $��2��6"   $��0��6/   $	 Phone=�6?   ��6L   �� $
 PhoneTextBox��$ BorderBrush��� 5^   
   -   5        $ PhoneTextBox��5_      $��2��5^      $��1��6   ;  5MaterialDesignThemes.Wpf.Transitions.TransitionAssist   DisableTransitions . 5`      �� 5b   
   $��2��6   $��2��6!   $��Center=�61   $��16 0 8 0q�6L   Fruit6e   �� 5c   
   $��2��6   $��3��6    $ Search��60    �� 
IsEditable .    HintOpacity$	 .26Q�5d   %   .@�5e      �� .��6   Apple6"   �� 5f      .��6   Banana6#   �� 5g      .��6   Pear6!   �� 5h      .��6   Orange6#   5i        5j   
   $��3��6"   $��0��6/   $	 Comment=�6?   ��6N   �� $
 CommentTextBox��$ BorderBrush��� 5k   
   -   5        $ CommentTextBox��5l      $��3��5k      $��1��6   $ Comment��5m        5o   
   $��3��6"   $��2��6/   $		 Key=�6?   $��Right=�6�   ��6J   �� $
 PasswordBox��$ BorderBrush�6�   G� 5p   
   -   5         G�Name$ PasswordBox��5q      $��3��5p      $��3��6#   $ Password��5r      �� 5s   
   $��4��6   $��1��6   $ Floating Hint��6/    % !MaterialDesignFloatingHintTextBox#��[ 5t      �� 5u   
   $��4��6   $��3��6    $ OS��60    & "MaterialDesignFloatingHintComboBox#��[ 6T   .@�5v      �� .��6   Andoid6#   �� 5w      .��6   iOS6    �� 5x      .��6   Linux6"   �� 5y      .��6   	Windows6$   5z      �� 5|   
   $��3��6   $��4��6"   $��3��62   $��	32 16 0 0q�6C   .+�5}      �� #��[ 6   Virtualised Comboboxes6i   �� 5~       �� Orientation$ 
Horizontal=�6   $��0 12 0 0q�62   .+�5      �� $ Virtualisation��6   $��72��5�      $��0 0 0 0q�5�      $��Bottom=�5�      ��5�      �� *#!LongListToTestComboVirtualization+ �� SelectedValue 5�      �� *SelectedValueOne+ �� SelectedItem 5�      �� 5�      $ SelectedValueOne�6"    �� Mode$ TwoWay=�6:   $ PropertyChanged=�6H    5�        5�   "    . 6A   5�      ��5�      �� 5�      .R�5�      $� 5�      5�      �� 5�      $ 
(editable)��6   $��72��5�      $��16 0 0 0q�5�      $��Bottom=�5�       . ��5�      �� *#!LongListToTestComboVirtualization+ �� Text 5�      �� 5�      $ SelectedTextTwo�6"   $ TwoWay=�69   $ PropertyChanged=�6G    5�        5�   "    . 6A   5�      ��5�      �� 5�      .R�5�      $� 5�      5�      �� 5�      $ (float hint)��6   $��72��5�      $��16 0 0 0q�5�      #��[ 5�      ��5�      �� *#!LongListToTestComboVirtualization+��5�      �� 5�      .R�5�      $� 5�      5�      5�      5�      �� 5�   
   $��5��6   $��1��6   #��[ 6/   $��
Good stuff��6j   $��0 8 0 8q�5�      .��6#    5�      �� 5�      $ 
Horizontal=�6   $��-2 0 0 0q�66   .+�5�        $	 AccessPoint=�6.   �� 5�      WiFi6&   5�      .��5�   .   5�      �� 5�   
   $��5��6   $��3��6    $ Search��60    . #��[ 6j   $��0 8 0 8q�5�      .@�5�      ��  �� 
IsSelected . .��6-   Apple64   �� 5�      .��6   Banana6#   �� 5�      .��6   Pear6!   �� 5�      .��6   Orange6#   5�        5�   
   $��6��6"   $��0��6/   $		 Key=�6?   $��0 12 0 0q�5�   "   ��5�   "   �� $
 FloatingPasswordBox��$ BorderBrush�G� 5�   
   -   5        $ FloatingPasswordBox��5�      $��6��5�      $��1��6#   $��0 12 0 0q�5�      $ Floating Password��5�       ) %MaterialDesignFloatingHintPasswordBox#��[ 5�      �� 5�   
   $��6��6   $��3��6   $ 
Large Font��5�      .  (MaterialDesignThemes.Wpf.TextFieldAssist   TextBoxViewMargin$ 1 0 1 0q�5�         FloatingScale$
 0.50Q�5�      $��	Some Text��5�      #��[ 5�      $��24(�5�      �� 5�   
   $��7��6   $��1��6!    % !MaterialDesignSubheadingTextBlock#��[ 61   $��0 48 0 0q�5�      DataTemplate Test69   �� 5�   
   $��8��6   $��1��6&   $��4��66   $��0 12 0 0q�5�      ��5�      �� *
DemoItem+��5�      �� 5�        �� DataType$  domain:DemoItem��6   .R�5�      �� $ 
Horizontal=�6!   .+�5�      �� $
 Name��6"   $��0 0 0 0q�6^   $��Bottom=�6o   ��6H   �� *Name+6o   �� 5�      $ Content��6"   $��8 0 0 0q�6d   $��Bottom=�6u   ��6K   �� *	Content+6u   �� 5�      #��[ 6"   $
 Name��6]   $��8 0 0 0q�6�   $��Bottom=�6�   ��6�   �� *Name+6�   �� 5�      #��[ 6"   $ Content��6]   $��8 0 0 0q�6�   $��Bottom=�6�   ��6�   �� *	Content+6�   5�      5�      5�      �� 5�   
   $��9��6   $��1��6!   $��2��61   #��[ 6E   $��0 16 0 0q�5�      DataTemplateSelector Test6A   �� 5�   
   $��10��6   $��1��6'   $��4��67   $��0 12 0 0q�5�      ��5�      �� *
DemoItem+��5�      :   4MaterialDesignDemo.Domain.SimpleDataTemplateSelector  5�      !   FixedTemplate! 5�      �� 5�      $  domain:DemoItem��6'   .R�5�      �� $ 
Horizontal=�6)   .+�5�   "   �� #��[ 6*   $
 Name��6e   $��0 0 0 0q�6�   $��Bottom=�6�   ��6�   �� *Name+6�   �� 5�   "   #��[ 6*   $ Content��6e   $��8 0 0 0q�6�   $��Bottom=�6�   ��6�   �� *	Content+6�   �� 5�   "   $
 Name��6*   $��8 0 0 0q�6f   $��Bottom=�6w   ��6P   �� *Name+6w   �� 5�   "   $ Content��6*   $��8 0 0 0q�6l   $��Bottom=�6}   ��6S   �� *	Content+6}   5�      5�      5�      5�      �� 5�   
   $��7��6   $��4��6!   #��[ 61   $��0 48 0 0q�5�      Tight Space Validation6>   �� 5�   
   $��8��6   $��4��6   $��20��6/   /	  )MaterialDesignThemes.Wpf.ValidationAssist" 	  UsePopup" . $
��Left=�5�      # � ToolTip$S# MUse a popup which can escape the bounds of the control where space is limited��5�      .��6j   ��5�      �� 5      $
 Name�6   $ PropertyChanged=�6&    5       5      . 69   5     .��5     5     �� 5  
   -   5        $ ��Name$!$ DisplaySelectedItemCheckBox��5     $��9��5     $��4��6    $��0 8 0 0q�5	     .��6$   $"Display Selected Item In Drop Down6H   �� 5
  
   $��10��6   $��4��6!   $��0 8 0 8q�5     $
��Left=�6$   -
  'MaterialDesignThemes.Wpf.ComboBoxAssist% 
  ShowSelectedItem% 5     �� $!
 DisplaySelectedItemCheckBox��$ 	IsChecked�.@�5     ��  . .��6-   Apple64   �� 5     .��6   Banana6#   �� 5     .��6   Pear6!   �� 5     .��6   Orange6#   5     5     5     