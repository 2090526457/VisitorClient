   M S B A M L   `   `   `  ����M  IMaterialDesignDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:MaterialDesignDemo.DomainMaterialDesignDemo.Domain  5      -    'MaterialDesignColors.WpfExample.Pickers   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      W SMaterialDesignThemes.Wpf, Version=1.2.0.20039, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      4domain'clr-namespace:MaterialDesignDemo.Domain  5      .��5      �� .u�5   
   � $��32q�6     � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��3��6   XVClassic WPF DatePicker control with Material Design theme, and new TimePicker control:6�   �� 5   
   $��1��6   $��0��6"   .+�5      (  "System.Windows.Controls.DatePicker  $	��100��6   $
��Left=�6%   $��0 16 0 0q�6@   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Pick Date��6R    (  $MaterialDesignFloatingHintDatePicker#��[  6}     5      -   5          Name$ FutureDatePicker��5      $	��100��63   $
��Left=�6?   $��0 16 0 0q�6Z   $ Future Date��5         SelectedDate 5      �� 5       �� Path$ FutureValidatingDate�6    �� UpdateSourceTrigger$ PropertyChanged=�6:    �� ValidationRules 5       8   2MaterialDesignDemo.Domain.FutureDateValidationRule  5!      ,  &System.Windows.Controls.ValidationRule   ValidatesOnTargetUpdated . 6>   5#      5%      �� 5&      -   5        $��LocaleCombo��5&      $
��Left=�6*   $��50��6E   $��0 32 0 0q�6P   ��5'      �� 5(      .R�5)      $� 5*      5,        5-      -   5        $��LocaleDatePicker��5-      $	��120��61   $
��Left=�6=   $��0 16 0 0q�6X   $ Locale Date��6j     5.      -   5        $��LocaleDatePickerRTL��5.      $	��120��64   $
��Left=�6@   $��0 16 0 0q�6[   $ RTL Locale Date��6m   $��RightToLeft=�6�   5/      )  #MaterialDesignThemes.Wpf.TimePicker  50   
   $��1��6$   $��1��61   $	��Top=�6B   $	��100��6[   $
��Left=�6g   $��0 16 0 0q�6�    ( $MaterialDesignFloatingHintTimePicker#��[ 51   $   $ Custom hint��52   $     53   
   -   5        	  Name$	 PresetTimePicker��53   S   $��1��6$   $��2��61   
   	Is24Hours
 . $	��Top=�6m   $	��100��6�   $
��Left=�6�   $��0 16 0 0q�6�     54   
   $��1��6$   $��3��61   $ 	Validates��55   $      IsInvalidTextAllowed . 
 . $	��Top=�57   5   $	��100��6N   $
��Left=�6Z   $��0 16 0 0q�6u      Text 58      �� 59      $ ValidatingTime�6   $ PropertyChanged=�60    5:      8   2MaterialDesignDemo.Domain.SimpleDateValidationRule  5;       . 6:   5=      5?      �� 5A   
   $��2��6   $��3��6!   $��	0 128 0 0q�65   trBy combining the DialogHost (see MainWindow.xaml) and the Calendar and Clock controls, custom popups can be built.6�   �� 5B   
   $��3��6   $��0��6"    �� Orientation$ 
Horizontal=�62   $��0 32 0 0q�6K   .+�5C      �� $��Center=�6>   $��24(�6Y   ��6   �� *Date+ �� StringFormat$ d��6Y   �� 5D      $��8 0 0 0q�6   $	��...��6&   )  #MaterialDesignThemes.Wpf.DialogHost   OpenDialogCommand#��Z 5E         DialogOpenedAttached$  CalendarDialogOpenedEventHandler5F         DialogClosingAttached% !CalendarDialogClosingEventHandler5G      ��5H      � 5I        5J      �� 5K      $
��Auto �6,   �� 5L      $
��Auto �6,   .+�5N      &   System.Windows.Controls.Calendar  -   5          Name$ Calendar��5N   #   $��
-1 -4 -1 0q�65   �� 5O      $��1��6%   $��8q�62   $��Right=�6=   $ 
Horizontal=�6Y   .+�5P      ��    CloseDialogCommand#��Z 6%   $��1��6g     MaterialDesignFlatButton#���  6|   .��6�   OK6�   �� 5Q      #��Z 6%   $��0��6g   #���  6|   .��6�   CANCEL6�   5R      5S      5U      5V      �� 5W   
   $��3��6   $��1��6"   $ 
Horizontal=�62   $��0 32 0 0q�6K   .+�5X      �� $��Center=�6>   $��24(�6Y   ��6   �� *Time+$ t��6Y   �� 5Y      $��8 0 0 0q�6   $	��...��6&   #��Z 5Z      ! ClockDialogOpenedEventHandler5[      " ClockDialogClosingEventHandler5\      ��5]      � 5^      $��-1q�6     5_      �� 5`      $
��Auto �6,   �� 5a      $
��Auto �6,   .+�5c      $	  MaterialDesignThemes.Wpf.Clock	  -   5         	 Name$ Clock��5c   I    	  DisplayAutomation$ Cycle=�6/   6I   �� 5d      $��1��6%   $��8q�62   $��Right=�6=   $ 
Horizontal=�6Y   .+�5e      �� #��Z 6%   $��1��6g   #���  6|   .��6�   OK6�   �� 5f      #��Z 6%   $��0��6g   #���  6|   .��6�   CANCEL6�   5g      5h      5j      5k      5o      5p      5q      