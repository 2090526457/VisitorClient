   M S B A M L   `   `   `  ����M  IMaterialDesignDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:MaterialDesignColors.WpfExample.Domain&MaterialDesignColors.WpfExample.Domain  5      +    %MaterialDesignColors.WpfExample.Lists   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Gdomain4clr-namespace:MaterialDesignColors.WpfExample.Domain     5        � 	Resources  5	       �� MergedDictionaries �� Source�� 5
   
    5      �� 5      $l fpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ToggleButton.xaml?�6%   %    5      .��5      � $��8q�6    � RowDefinitions 5   
   �� 5      �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   �� $��0��6   {�6"   �� *	IsChecked+ �� ElementName$ EnableListBox��.@�5      �� Plain6   �� 5      Old6   �� 5      	ListBox6!   �� 5      Full of junk6&   5      �� 5    
   -   5        $��EnableListBox��5       $��1��6(    d� 	IsChecked$
 TrueY�65   .��6F   	Enabled6O   �� 5"   
   $��1��6    � IsSharedSizeScope . $��	12 0 12 0q�5$      ��5"   '   �� *Items1+��5%      �� 5&       �� DataType@   :MaterialDesignColors.WpfExample.Domain.SelectableViewModel"  6   .R�5'      �� 	 ��Name$	 Border��6   
 �� Padding$
 8q�6-   ._�5(      �  5)      �� 5*   "    z� SharedSizeGroup$ Checkerz��63   �� 5+   "   .+�5-      �� $��Center=�6'    6B   �� *
IsSelected+�� 5.      $��8 0 0 0q�6)   $��1��6:   .+�5/   "   �� $
��Bold"�6,   ��6>   �� *Name+�� 50   "   ��6,   �� *Description+51      52      53       �� Triggers 54      �� 55       �� Value$
 True��6E    �� Binding 6&   �� *
IsSelected+.a�56      ��  �� 
TargetName$ Border��6%      MaterialDesignSelection �� Value# �   6O    �� Property � ��57      59      5;      �� 5=   
   $��2��6    . ��6'   �� *Items2+��5?      �� 5@      "  6   .R�5A      �� $	 Border��6   $
 8q�6-   $��0 0 0 1q�69     MaterialDesignDivider#���  6S   ._�5B      �  5C      �� 5D   "   $ Checkerz��63   �� 5E   "   .+�5G      d� $��Center=�6+    ) %MaterialDesignActionLightToggleButton#��[ 5H   +    5G   F   �� *
IsSelected+��5I   +   �� *Code+�� 5J      $��8 0 0 0q�6)   $��1��6:   .+�5K   "   �� $
��Bold"�6,   ��6>   �� *Name+�� 5L   "   ��6,   �� *Description+5M      5N      5O       5P      �� 5Q      $
 True��6E    6&   �� *
IsSelected+.a�5R      �� $ Border��6%   # �   6O    � ��5S      5U      5W      5X      5Y      