   M S B A M L   `   `   `  ����   MaterialDesignDemo*    $MaterialDesignColors.WpfExample.Home   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     W SMaterialDesignThemes.Wpf, Version=1.2.0.40470, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    � 	Resources   �� MergedDictionaries �� Source��  �� $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Button.xaml?��� $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.PopupBox.xaml?��� $i cpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBlock.xaml?��� $o ipack://application:,,,/MaterialDesignColors;component/Themes/MaterialDesignColor.Green.Named.Primary.xaml?�%    .���  � RowDefinitions �� $
��Auto ��� $��* �.+�� $��Center=�$	��Top=�$��16q� � ColumnDefinitions �� $
��Auto ��� $��* �.+��� $#��Resources/ms-icon-310x310.png��$��Uniform=�$	��100��$	��100���� $��1��$��24 0 0 0q�$��Center=�.+���  #  MaterialDesignDisplay1TextBlock#��[  $
��Wrap=�,*Welcome to Material Design In XAML Toolkit��   MaterialDesignFlatButton#��[ )  #MaterialDesignThemes.Wpf.DrawerHost   OpenDrawerCommand#��Z .����  �� Orientation$ 
Horizontal=�.+�'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=1.2.0.40470, Culture=neutral, PublicKeyToken=null]]   Kind$ 
Binoculars=��� $��8 0 0 0q�	EXPLORE�� $��1��$
��Auto=�$��Disabled=�$��Center=�$��Bottom=�$��0 0 0 32q�.��� .+��� $ 
Horizontal=�.+�#  MaterialDesignThemes.Wpf.Card  $	��420��$��4 2 8 16q�$	��270��.��� $��Stretch=� �� $
��Auto ��� $��* ��� $
��Auto ��� $
��Auto � �� $	��200 ��� $��* �.+��� $��Resources/Contact.png��$��5�� �� StretchDirection$
 Both=�$��Stretch=�$��UniformToFill=��� $��1�� # MaterialDesignHeadlineTextBlock#��[ $��
16 16 16 2q�Get In Touch�� $��1��$��1��$
��Wrap=�$��	16 0 16 8q�  MaterialDesignBodyLight#���  $��Center=�RPSay hello, make a feature request, or raise a bug through one of these channels:�� $��1��$��2��$��0 1 0 0q�  MaterialDesignDivider#���  $��0 8 0 0q�._�� $��8q�.+��� -   	 ��Name$	 GitHubButton��#���  $
��Left=�.���� $ 
Horizontal=�.+�  $ GithubCircle=��� $��8 0 0 0q�$��Center=�GitHub�� -   $	 TwitterButton��#���  $��Right=�.���� $ 
Horizontal=�.+�  $ Twitter=��� $��8 0 0 0q�$��Center=�	Twitter�� $��1��$��3��$��0 1 0 0q�#���  ._�� $��8q�.+��� -   $	 
ChatButton��#���  $
��Left=�.���� $ 
Horizontal=�.+�  $ Message=��� $��8 0 0 0q�$��Center=�Chat�� -   $	 EmailButton��#���  $��Right=�.���� $ 
Horizontal=�.+�  $ Email=��� $��8 0 0 0q�$��Center=�Email  $	��420��$��8 2 4 16q�$	��270��.��� $��Stretch=� �� $
��Auto ��� $
��Auto � �� $	��200 ��� $��* �.+�  $ GithubCircle=�$	��160��$	��160��$��Center=�$��Center=��� $��1��.+��� #��[ $��
16 16 16 8q�Open Source�� $
��Wrap=�$��	16 0 16 8q�#���  $	��Top=���This project is completely open source. If you like it and want to say thanks you could hit the GitHub Star button, tweet or post about it, or tell your mum about it!�� $��1��$��2��$��0 1 0 0q�#���  
 �� Padding$
 8q�._�]� .+��� -   $	 DonateButton��#���  $��Right=�.���� $ 
Horizontal=�.+�  $
 Gift=��� $��8 0 0 0q�$��Center=�Donate�� #���  $
��Wrap=�$��16q�$��Center=�qoFeel like you want to make a donation? It would be gratefully received. Click the button to donate via Pledgie.'  !MaterialDesignThemes.Wpf.PopupBox   - )MaterialDesignMultiFloatingActionPopupBox#��[ $��Right=�$��Bottom=�$��32q�$��1��   PopupContent. �� .+��� -    � ToolTip$ GitHub��.��  $ GithubCircle=�$��20��$��20���� -   $ Twitter��  PrimaryHueMidBrush#���     PrimaryHueMidForegroundBrush#���  .��  $ Twitter=��� -   $
 Chat������   GreenPrimary500 �� Color# [ ����  	 GreenPrimary500Foreground# [	 .��  $ Message=��� -	   $ Email�� 
 SecondaryAccentBrush#��� 
  " SecondaryAccentForegroundBrush#���  .��  $ Email=��� -
   $w qFeel like you want to make a donation?  It would be gratefully received.  Click the button to donate via Pledgie.������   GreenPrimary200# [ ����   GreenPrimary200Foreground# [ .��  $
 Gift=�