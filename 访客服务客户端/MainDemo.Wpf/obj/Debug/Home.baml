   M S B A M L   `   `   `  ����  MaterialDesignDemo*    $MaterialDesignColors.WpfExample.Home   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      W SMaterialDesignThemes.Wpf, Version=1.2.0.20039, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        � 	Resources  5	       �� MergedDictionaries �� Source�� 5
   
    5      �� 5      $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Button.xaml?�6%   �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.PopupBox.xaml?�6%   �� 5      $i cpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBlock.xaml?�6%   �� 5      $o ipack://application:,,,/MaterialDesignColors;component/Themes/MaterialDesignColor.Green.Named.Primary.xaml?�6%   %    5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   � $��Center=�6   $	��Top=�6,   $��16q�6D    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $��* �6#   .+�5      �� $#��Resources/ms-icon-310x310.png��6   $��Uniform=�6;   $	��100��6M   $	��100��6Y   �� 5      $��1��6   $��24 0 0 0q�6)   $��Center=�6;   .+�5       ��  #  MaterialDesignDisplay1TextBlock#��[  6   $
��Wrap=�6U   ,*Welcome to Material Design In XAML Toolkit6�   �� 5!        MaterialDesignFlatButton#��[ 6   )  #MaterialDesignThemes.Wpf.DrawerHost   OpenDrawerCommand#��Z 5"      .��5#      ��  �� Orientation$ 
Horizontal=�6!   .+�5$      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=1.2.0.20039, Culture=neutral, PublicKeyToken=null]]   Kind$ 
Binoculars=�62   �� 5%      $��8 0 0 0q�6$   	EXPLORE6>   5&      5'      5(      5)      �� 5*   
   $��1��6   $
��Auto=�6$   $��Disabled=�6I   $��Center=�5+      $��Bottom=�5,      $��0 0 0 32q�5-      .��5.      � .+�5/      �� $ 
Horizontal=�6   .+�50      #  MaterialDesignThemes.Wpf.Card  $	��420��6*   $��4 2 8 16q�66   $	��270��6H   .��51      � $��Stretch=�6    52      �� 53   "   $
��Auto �60   �� 54   "   $��* �60   �� 55   "   $
��Auto �60   �� 56   "   $
��Auto �60    58      �� 59   "   $	��200 �63   �� 5:   "   $��* �63   .+�5<      �� $��Resources/Contact.png��6$   $��5��6C    �� StretchDirection$
 Both=�6T   $��Stretch=�6l   $��UniformToFill=�6�   �� 5=      $��1��6(    # MaterialDesignHeadlineTextBlock#��[ 68   $��
16 16 16 2q�6q   Get In Touch6�   �� 5>      $��1��6(   $��1��68   $
��Wrap=�6E   $��	16 0 16 8q�6Y     MaterialDesignBodyLight#���  6l   $��Center=�5?   (   RPSay hello, make a feature request, or raise a bug through one of these channels:6�   �� 5@      $��1��6%   $��2��65   $��0 1 0 0q�6B     MaterialDesignDivider#���  6\   $��0 8 0 0q�6�   ._�5A   "   � $��8q�6'   .+�5B   &   �� -   5        	 ��Name$	 GitHubButton��5C   -   #���  5B   -   $
��Left=�6`   .��5D   *   �� $ 
Horizontal=�65   .+�5E   .     $ GithubCircle=�6F   �� 5F   .   $��8 0 0 0q�68   $��Center=�6I   GitHub6l   5G   +   5H   '   �� 5I   &   -   5        $	 TwitterButton��5J   -   #���  5I   -   $��Right=�6`   .��5K   *   �� $ 
Horizontal=�65   .+�5L   .     $ Twitter=�6F   �� 5M   .   $��8 0 0 0q�68   $��Center=�6I   	Twitter6m   5N   +   5O   '   5P   #   5Q      �� 5R      $��1��6%   $��3��65   $��0 1 0 0q�6B   #���  6\   ._�5S   "   � $��8q�6'   .+�5T   &   �� -   5        $	 
ChatButton��5U   -   #���  5T   -   $
��Left=�6`   .��5V   *   �� $ 
Horizontal=�65   .+�5W   .     $ Message=�6F   �� 5X   .   $��8 0 0 0q�68   $��Center=�6I   Chat6j   5Y   +   5Z   '   �� 5[   &   -   5        $	 EmailButton��5\   -   #���  5[   -   $��Right=�6`   .��5]   *   �� $ 
Horizontal=�65   .+�5^   .     $ Email=�6F   �� 5_   .   $��8 0 0 0q�68   $��Center=�6I   Email6k   5`   +   5a   '   5b   #   5c      5d      5e        5f      $	��420��6*   $��8 2 4 16q�66   $	��270��6H   .��5g      � $��Stretch=�6    5h      �� 5i   "   $
��Auto �60   �� 5j   "   $
��Auto �60    5l      �� 5m   "   $	��200 �63   �� 5n   "   $��* �63   .+�5p        $ GithubCircle=�66   $	��160��6J   $	��160��6V   $��Center=�6c   $��Center=�6�   �� 5q      $��1��6)   .+�5r   "   �� #��[ 6,   $��
16 16 16 8q�6e   Open Source6�   �� 5s   "   $
��Wrap=�6,   $��	16 0 16 8q�6@   #���  6S   $	��Top=�5t   ,   ��This project is completely open source. If you like it and want to say thanks you could hit the GitHub Star button, tweet or post about it, or tell your mum about it!6�   5u      �� 5v      $��1��6%   $��2��62   $��0 1 0 0q�6F   #���  6`   
 �� Padding$
 8q�6�   ._�5w   "   ]� .+�5x   &   �� -   5        $	 DonateButton��5z   -   #���  5x   -   $��Right=�5y   -   .��5{   *   �� $ 
Horizontal=�65   .+�5|   .     $
 Gift=�6F   �� 5}   .   $��8 0 0 0q�68   $��Center=�6I   Donate6l   5~   +   5   '   �� 5�   &   #���  60   $
��Wrap=�6g   $��16q�6{   $��Center=�6�   qoFeel like you want to make a donation? It would be gratefully received. Click the button to donate via Pledgie.5�   '   5�   #   5�      5�      5�      5�      5�      5�      '  !MaterialDesignThemes.Wpf.PopupBox  5�   
    - )MaterialDesignMultiFloatingActionPopupBox#��[ 6"   $��Right=�5�   "   $��Bottom=�6>   $��32q�5�   "   $��1��6.      PopupContent. 5�      �� .+�5�      �� -   5         � ToolTip$ GitHub��5�      .��5�        $ GithubCircle=�6.   $��20��6B   $��20��6N   5�      �� 5�      -   5        $ Twitter��5�        PrimaryHueMidBrush#���  5�         PrimaryHueMidForegroundBrush#���  5�      .��5�        $ Twitter=�6.   5�      �� 5�      -   5        $
 Chat��5�      ��5�      �� 5�        GreenPrimary500 �� Color# [ 6*   ��5�      �� 5�       	 GreenPrimary500Foreground# [	 6*   .��5�        $ Message=�6.   5�      �� 5�      -	   5        $ Email��5�       
 SecondaryAccentBrush#��� 
 5�       " SecondaryAccentForegroundBrush#���  5�      .��5�        $ Email=�6.   5�      �� 5�      -
   5        $w qFeel like you want to make a donation?  It would be gratefully received.  Click the button to donate via Pledgie.��5�      ��5�      �� 5�        GreenPrimary200# [ 6*   ��5�      �� 5�        GreenPrimary200Foreground# [ 6*   .��5�        $
 Gift=�6.   5�      5�      5�      5�      5�      