   M S B A M L   `   `   `  ���� M  IMaterialDesignDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:MaterialDesignDemo.DomainMaterialDesignDemo.Domain  -    'MaterialDesignColors.WpfExample.Pickers   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     W SMaterialDesignThemes.Wpf, Version=1.2.0.40470, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  4domain'clr-namespace:MaterialDesignDemo.Domain  .���� .u�� $��32q�  � RowDefinitions  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� .+��� $��3��XVClassic WPF DatePicker control with Material Design theme, and new TimePicker control:�� $��1��$��0��.+�(  "System.Windows.Controls.DatePicker  $	��100��$
��Left=�$��0 16 0 0q�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Pick Date�� (  $MaterialDesignFloatingHintDatePicker#��[    -     Name$ FutureDatePicker��$	��100��$
��Left=�$��0 16 0 0q�$ Future Date��   SelectedDate ��  �� Path$ FutureValidatingDate� �� UpdateSourceTrigger$ PropertyChanged=� �� ValidationRules 8   2MaterialDesignDemo.Domain.FutureDateValidationRule  ,  &System.Windows.Controls.ValidationRule   ValidatesOnTargetUpdated . �� -   $��LocaleCombo��$
��Left=�$��50��$��0 32 0 0q����� .R�$�   -   $��LocaleDatePicker��$	��120��$
��Left=�$��0 16 0 0q�$ Locale Date��  -   $��LocaleDatePickerRTL��$	��120��$
��Left=�$��0 16 0 0q�$ RTL Locale Date��$��RightToLeft=�)  #MaterialDesignThemes.Wpf.TimePicker  $��1��$��1��$	��Top=�$	��100��$
��Left=�$��0 16 0 0q� ( $MaterialDesignFloatingHintTimePicker#��[ $ Custom hint��  -   	  Name$	 PresetTimePicker��$��1��$��2��
   	Is24Hours
 . $	��Top=�$	��100��$
��Left=�$��0 16 0 0q�  $��1��$��3��$ 	Validates��   IsInvalidTextAllowed . 
 . $	��Top=�$	��100��$
��Left=�$��0 16 0 0q�   Text �� $ ValidatingTime�$ PropertyChanged=� 8   2MaterialDesignDemo.Domain.SimpleDateValidationRule   . �� $��2��$��3��$��	0 128 0 0q�trBy combining the DialogHost (see MainWindow.xaml) and the Calendar and Clock controls, custom popups can be built.�� $��3��$��0�� �� Orientation$ 
Horizontal=�$��0 32 0 0q�.+��� $��Center=�$��24(����� *Date+ �� StringFormat$ d���� $��8 0 0 0q�$	��...��)  #MaterialDesignThemes.Wpf.DialogHost   OpenDialogCommand#��Z    DialogOpenedAttached$  CalendarDialogOpenedEventHandler   DialogClosingAttached% !CalendarDialogClosingEventHandler���   �� $
��Auto ��� $
��Auto �.+�&   System.Windows.Controls.Calendar  -     Name$ Calendar��$��
-1 -4 -1 0q��� $��1��$��8q�$��Right=�$ 
Horizontal=�.+���    CloseDialogCommand#��Z $��1��  MaterialDesignFlatButton#���  .��OK�� #��Z $��0��#���  .��CANCEL�� $��3��$��1��$ 
Horizontal=�$��0 32 0 0q�.+��� $��Center=�$��24(����� *Time+$ t���� $��8 0 0 0q�$	��...��#��Z ! ClockDialogOpenedEventHandler" ClockDialogClosingEventHandler��� $��-1q�  �� $
��Auto ��� $
��Auto �.+�$	  MaterialDesignThemes.Wpf.Clock	  -    	 Name$ Clock�� 	  DisplayAutomation$ Cycle=��� $��1��$��8q�$��Right=�$ 
Horizontal=�.+��� #��Z $��1��#���  .��OK�� #��Z $��0��#���  .��CANCEL