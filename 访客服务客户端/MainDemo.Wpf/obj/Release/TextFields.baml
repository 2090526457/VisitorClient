   M S B A M L   `   `   `  ���� M  IMaterialDesignDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:MaterialDesignColors.WpfExample.Domain&MaterialDesignColors.WpfExample.Domain  E'clr-namespace:MaterialDesignDemo.DomainMaterialDesignDemo.Domain  0    *MaterialDesignColors.WpfExample.TextFields   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Gdomain4clr-namespace:MaterialDesignColors.WpfExample.Domain     W SMaterialDesignThemes.Wpf, Version=1.2.0.40470, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5domain1'clr-namespace:MaterialDesignDemo.Domain  -     � 	Resources   �� MergedDictionaries �� Source �� 
TargetType   MaterialDesignTextBox �� BasedOn �� Property �� Value  MaterialDesignPasswordBox  MaterialDesignComboBox  MaterialDesignSlider'  !MaterialDesignThemes.Wpf.PackIcon��  �� $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ComboBox.xaml?��� $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Slider.xaml?��� $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBox.xaml?�%�  '��       7   'G� -     7  '�� Z     7  '(� �     '��     7  '  =    7 �� " ��8   .���  � ��$ 0 8 0 8q��� " G�8   .���  � ��$ 0 8 0 8q��� " ��8   .���  � ��$ Stretch=���  � ��$ 0 8 0 8q��� " (�.���  � ��$ 18����  � ��$ 18����  � ��$ 0 0 8 0q���  � ��$ Center=��� " ��8   .���  � ��$ 0 8 0 8q��� "  8   .���  � ��$ Center=���  � ��$ 4 0 4 0q�.��� $��16q�$	��Top=� � ColumnDefinitions �� $
��Auto ��� $	��150 ��� $
��Auto ��� $	��150 ��� $��* � � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��2�� # MaterialDesignHeadlineTextBlock#��[ Common Fields  $��1��$��0���  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=1.2.0.40470, Culture=neutral, PublicKeyToken=null]]	   Kind$	 Account=����� 
 �� ElementName$
 NameTextBox�� �� Path$ BorderBrush��� -    ��Name$ NameTextBox��$��1��$��1��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$
 Name��.������ $
 Name� �� UpdateSourceTrigger$ PropertyChanged=� �� ValidationRules 6   0MaterialDesignDemo.Domain.NotEmptyValidationRule  ,  &System.Windows.Controls.ValidationRule   ValidatesOnTargetUpdated . .���� $��1��$��2��$��Center=�$��16 0 8 0q�OS�� $��1��$��3��$ OS��.@��� .��Andoid�� .��iOS�� .��Linux�� .��	Windows�� $��0��$��4��#��[ $��32 0 0 0q�
Multi-line�� $��1��$��2��$��4�� �� TextWrapping$
 Wrap=�$��Stretch=�$��32 0 0 0q�$	��280�� �� AcceptsReturn . " �� VerticalScrollBarVisibility$
 Auto=�$ Multiline text��$��80��.����Multiline. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. The quick brown fox jumps over the lazy dog. War and peace. Keep going. Go on. For how long? Not long. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.  $��2��$��0��$	 Phone=����� $
 PhoneTextBox��$ BorderBrush��� -   $ PhoneTextBox��$��2��$��1��;  5MaterialDesignThemes.Wpf.Transitions.TransitionAssist   DisableTransitions . �� $��2��$��2��$��Center=�$��16 0 8 0q�Fruit�� $��2��$��3��$ Search�� �� 
IsEditable .    HintOpacity$	 .26Q�.@��� .��Apple�� .��Banana�� .��Pear�� .��Orange  $��3��$��0��$	 Comment=����� $
 CommentTextBox��$ BorderBrush��� -   $ CommentTextBox��$��3��$��1��$ Comment��  $��3��$��2��$		 Key=�$��Right=����� $
 PasswordBox��$ BorderBrush�G� -    G�Name$ PasswordBox��$��3��$��3��$ Password���� $��4��$��1��$ Floating Hint�� % !MaterialDesignFloatingHintTextBox#��[ �� $��4��$��3��$ OS�� & "MaterialDesignFloatingHintComboBox#��[ .@��� .��Andoid�� .��iOS�� .��Linux�� .��	Windows�� $��3��$��4��$��3��$��	32 16 0 0q�.+��� #��[ Virtualised Comboboxes��  �� Orientation$ 
Horizontal=�$��0 12 0 0q�.+��� $ Virtualisation��$��72��$��0 0 0 0q�$��Bottom=����� *#!LongListToTestComboVirtualization+ �� SelectedValue �� *SelectedValueOne+ �� SelectedItem �� $ SelectedValueOne� �� Mode$ TwoWay=�$ PropertyChanged=�    . ���� .R�$� �� $ 
(editable)��$��72��$��16 0 0 0q�$��Bottom=� . ���� *#!LongListToTestComboVirtualization+ �� Text �� $ SelectedTextTwo�$ TwoWay=�$ PropertyChanged=�    . ���� .R�$� �� $ (float hint)��$��72��$��16 0 0 0q�#��[ ���� *#!LongListToTestComboVirtualization+���� .R�$� �� $��5��$��1��#��[ $��
Good stuff��$��0 8 0 8q�.�� �� $ 
Horizontal=�$��-2 0 0 0q�.+�  $	 AccessPoint=��� WiFi.���� $��5��$��3��$ Search�� . #��[ $��0 8 0 8q�.@���  �� 
IsSelected . .��Apple�� .��Banana�� .��Pear�� .��Orange  $��6��$��0��$		 Key=�$��0 12 0 0q����� $
 FloatingPasswordBox��$ BorderBrush�G� -   $ FloatingPasswordBox��$��6��$��1��$��0 12 0 0q�$ Floating Password�� ) %MaterialDesignFloatingHintPasswordBox#��[ �� $��6��$��3��$ 
Large Font��.  (MaterialDesignThemes.Wpf.TextFieldAssist   TextBoxViewMargin$ 1 0 1 0q�   FloatingScale$
 0.50Q�$��	Some Text��#��[ $��24(��� $��7��$��1�� % !MaterialDesignSubheadingTextBlock#��[ $��0 48 0 0q�DataTemplate Test�� $��8��$��1��$��4��$��0 12 0 0q����� *
DemoItem+����   �� DataType$  domain:DemoItem��.R��� $ 
Horizontal=�.+��� $
 Name��$��0 0 0 0q�$��Bottom=����� *Name+�� $ Content��$��8 0 0 0q�$��Bottom=����� *	Content+�� #��[ $
 Name��$��8 0 0 0q�$��Bottom=����� *Name+�� #��[ $ Content��$��8 0 0 0q�$��Bottom=����� *	Content+�� $��9��$��1��$��2��#��[ $��0 16 0 0q�DataTemplateSelector Test�� $��10��$��1��$��4��$��0 12 0 0q����� *
DemoItem+��:   4MaterialDesignDemo.Domain.SimpleDataTemplateSelector  !   FixedTemplate! �� $  domain:DemoItem��.R��� $ 
Horizontal=�.+��� #��[ $
 Name��$��0 0 0 0q�$��Bottom=����� *Name+�� #��[ $ Content��$��8 0 0 0q�$��Bottom=����� *	Content+�� $
 Name��$��8 0 0 0q�$��Bottom=����� *Name+�� $ Content��$��8 0 0 0q�$��Bottom=����� *	Content+�� $��7��$��4��#��[ $��0 48 0 0q�Tight Space Validation�� $��8��$��4��$��20��/	  )MaterialDesignThemes.Wpf.ValidationAssist" 	  UsePopup" . $
��Left=�# � ToolTip$S# MUse a popup which can escape the bounds of the control where space is limited��.������ $
 Name�$ PropertyChanged=�    . .���� -   $ ��Name$!$ DisplaySelectedItemCheckBox��$��9��$��4��$��0 8 0 0q�.��$"Display Selected Item In Drop Down�� $��10��$��4��$��0 8 0 8q�$
��Left=�-
  'MaterialDesignThemes.Wpf.ComboBoxAssist% 
  ShowSelectedItem% �� $!
 DisplaySelectedItemCheckBox��$ 	IsChecked�.@���  . .��Apple�� .��Banana�� .��Pear�� .��Orange