   M S B A M L   `   `   `  ���� M  IMaterialDesignDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:MaterialDesignColors.WpfExample.Domain&MaterialDesignColors.WpfExample.Domain  +    %MaterialDesignColors.WpfExample.Lists   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Gdomain4clr-namespace:MaterialDesignColors.WpfExample.Domain       � 	Resources   �� MergedDictionaries �� Source��  �� $l fpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ToggleButton.xaml?�%    .��� $��8q� � RowDefinitions �� �� $
��Auto � � ColumnDefinitions �� $��1* ��� $��1* ��� $��1* �.+��� $��0��{��� *	IsChecked+ �� ElementName$ EnableListBox��.@��� Plain�� Old�� 	ListBox�� Full of junk�� -   $��EnableListBox��$��1�� d� 	IsChecked$
 TrueY�.��	Enabled�� $��1�� � IsSharedSizeScope . $��	12 0 12 0q����� *Items1+����  �� DataType@   :MaterialDesignColors.WpfExample.Domain.SelectableViewModel"  .R��� 	 ��Name$	 Border��
 �� Padding$
 8q�._��  ��  z� SharedSizeGroup$ Checkerz���� .+��� $��Center=� �� *
IsSelected+�� $��8 0 0 0q�$��1��.+��� $
��Bold"����� *Name+�� ���� *Description+ �� Triggers ��  �� Value$
 True�� �� Binding �� *
IsSelected+.a���  �� 
TargetName$ Border��   MaterialDesignSelection �� Value# �    �� Property � ���� $��2�� . ���� *Items2+���� "  .R��� $	 Border��$
 8q�$��0 0 0 1q�  MaterialDesignDivider#���  ._��  �� $ Checkerz���� .+�d� $��Center=� ) %MaterialDesignActionLightToggleButton#��[  �� *
IsSelected+���� *Code+�� $��8 0 0 0q�$��1��.+��� $
��Bold"����� *Name+�� ���� *Description+ �� $
 True�� �� *
IsSelected+.a��� $ Border��# �    � ��