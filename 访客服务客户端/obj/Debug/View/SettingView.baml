   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5      P L访客服务客户端, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Visitor.ViewVisitor.View 5      1clr-namespace:Visitor.ConvertVisitor.Convert 5	      5clr-namespace:Visitor.ConverterVisitor.Converter 5
      +clr-namespace:Visitor.ViewVisitor.View 5      5clr-namespace:Visitor.ViewModelVisitor.ViewModel 5         Visitor.View.SettingView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      W SMaterialDesignThemes.Wpf, Version=1.2.0.38627, Culture=neutral, PublicKeyToken=nullW SMaterialDesignThemes.MahApps, Version=0.0.7.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5      ZiPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity   5      (localclr-namespace:Visitor.View   5      ,localcclr-namespace:Visitor.Convert   5	      /localctclr-namespace:Visitor.Converter   5
      )localvclr-namespace:Visitor.View   5      /localvmclr-namespace:Visitor.ViewModel   5        � DataContext  5      (  "Visitor.ViewModel.SettingViewModel  5   
    � 	Resources 5       �� MergedDictionaries �� Source1  +Visitor.Convert.GridSize2LineWidthConverter   GridSize2LineWidthConverter2  ,Visitor.Convert.GridSize2LineHeightConverter   GridSize2LineHeightConverter/  )Visitor.Convert.DateTimeToStringConverter  DateTimeToStringConverter,  &Visitor.Convert.BoolToNonBoolConverter  BoolToNonBoolConverter�� 5   
    5      �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.PopupBox.xaml?�6%   %t   &	        &	      &	 &     &	 9       5      61     5      62     5      6/     5      6,   5      .��5      )  #MaterialDesignThemes.Wpf.DialogHost     
Identifier$ SettingRootDialog��6    .��5   
   �� $��Disabled=�6   $
��Auto=�6@   .��5      � $��0,0,0,20q�6    � RowDefinitions 5       �� 5!      $
��Auto �6$   �� 5"      $
��Auto �6$   �� 5#      $
��Auto �6$   .+�5%      �  5&      �� 5'      $
��Auto �6(   �� 5(      $
��Auto �6(   �� 5)      $
��Auto �6(   �� 5*      $
��Auto �6(   �� 5+      $
��Auto �6(   .+�5-      �  � ColumnDefinitions 5.      �� 5/      $
��Auto �6/   �� 50      $��* �6/   .+�52      �� $��22(�6$   $��默认参数配置��62   $��10, 5, 10, 5q�6@   ��53      �� 54   "     
Primary400 �� Color# �  62   6Y   56      � 57      $��1��6   .+�58      �� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    6#   	 �� X1$ 5��6e   $��2��6�  		 �� Y1	 6l   �� 
 �� ElementName$
 sg�� �� Path$ ActualHeight� �� 	Converter# [ 	 �� X2 6�   �� $
 sg��$ ActualWidth�# [  	 �� Y2 6>  �� $ Y1� �� RelativeSource ��  �� Mode$
 Self=���59   "   �� 5:   &   # �  66   5<      5=      5>      � 5?      $��1��6    5@      �� 5A      $
��Auto �6/   �� 5B      $
��Auto �6/   �� 5C      $
��Auto �6/   �� 5D      $
��Auto �6/   .+�5F      �� $��Center=�6$   $��授权时间：��6?   $��20(�6L   $��10, 5, 10, 5q�6Z   ��6p   �� $	
 tps��$ BorderBrush��� 5G      -   5         ��Name$	 tps��5G   "    � ToolTip$ 参数形如:  HH:mm��6/   $��Stretch=�6�   $��Center=�6�   $��60��6�   $��Center=�6�   $��0,-8,0,0q�6�   $��1��6  $��16(�6   % !MaterialDesignFloatingHintTextBox#��[ 6*  ��6F   �� *Setting.StartTime+ �� NotifyOnSourceUpdated .  �� Mode$ TwoWay=�.��6f  .   (System.Windows.Interactivity.Interaction   Triggers 5H      /   )System.Windows.Interactivity.EventTrigger  5I   "      	EventName$ TextChanged��61   .	   (System.Windows.Interactivity.TriggerBase 	  Actions. 5J   &   6
   0System.Windows.Interactivity.InvokeCommandAction
   
  Command 6<   �� *UpdateBaseURLCommand+ 
  CommandParameter 6e   �� $
 
txtBaseUrl��$
 Text�5K   #   .��5L   6   5M      �� 5N      $��	   至   ��6$   $��16(�63   $��Center=�6A   $��2��6\   �� 5O      -   5        $	 tpe��5O   "   $ 参数形如:  HH:mm��6/   $��Stretch=�6�   $��Center=�6�   $��60��6�   $��Center=�6�   $��0,-8,0,0q�6�   $��3��6
  $��16(�6  #��[ 6(  ��6F   �� *Setting.EndTime+ . $ TwoWay=�.��6d   5P        5Q   "   $ TextChanged��61   . 5R   &   
   6<   �� *UpdateBaseURLCommand+ 6e   �� $
 
txtBaseUrl��$
 Text�5S   #   .��5T   6   5U      5V      � 5W      $��2��6    5X      �� 5Y      $
��Auto �6/   �� 5Z      $��* �6/   �� 5[      $
��Auto �6/   .+�5]      �� $��应用标识：��6$   $��Center=�61   $��20(�6L   $��10, 5, 10, 5q�6Z   ��6p   �� $
 txtAppID��$ BorderBrush��� 5^      -   5        $ txtAppID��5^   "   $��Center=�6  $��0,-8,5,0q�6)  $��1��6;  $��20(�6K  #��[ 6Y  {�64   �� $ IsAppIdCanModify� .  �� UpdateSourceTrigger$ PropertyChanged=���6�   �� *Setting.AppID+ . $ PropertyChanged=�$ TwoWay=�.��6�   5_        5`   "   $ TextChanged��61   . 5a   &   
   6<   �� *UpdateAIDCommand+ 6a   �� $
 
txtBaseUrl��$
 Text�5b   #   .��5c   6   5d      �� 5e      $��修改��6!   $��	10,0,10,0q�6�   $��Center=�6�   $��2��6�   $
��true��6;  {�6.   �� $ IsAppIdCanModify� . $ PropertyChanged=�# [ ��6  �� *SetAppIDModifyStateCommand+6;  5f      � 5g      $��3��6    5h      �� 5i      $
��Auto �6/   �� 5j      $��* �6/   .+�5l      �� $��API 地址：��6$   $��Center=�63   $��20(�6N   $��10, 5, 10, 5q�6\   ��6r   �� $
 
txtBaseUrl��$ BorderBrush��� 5m      -   5        $ 
txtBaseUrl��5m   "   $��Center=�6�   $��0,-8,5,0q�6�   $��1��6�   $��20(�6�   #��[ 6�   ��66   �� *Setting.BaseURL+ . $ PropertyChanged=�$ TwoWay=�.��6+   5n        5o   "   $ TextChanged��61   . 5p   &   
   6<   �� *UpdateBaseURLCommand+ 6e   �� $
 
txtBaseUrl��$
 Text�5q   #   .��5r   6   5s      5t      � 5u      $��4��6    5v      �� 5w      $
��Auto �6/   �� 5x      $��* �6/   .+�5z      �� $��队列地址：��6$   $��Center=�61   $��20(�6L   $��10, 5, 10, 5q�6Z   ��6p   �� $
 txtMQUrl��$ BorderBrush��� 5{      -   5        $ txtMQUrl��5{   "   $��Center=�6�   $��0,-8,5,0q�6�   $��1��6�   $��20(�6�   #��[ 6�   ��64   �� *Setting.MQURL+ . $ PropertyChanged=�$ TwoWay=�.��6'   5|        5}   "   $ TextChanged��61   . 5~   &   
   6<   �� *UpdateBaseURLCommand+ 6e   �� $
 
txtBaseUrl��$
 Text�5   #   .��5�   6   5�      5�      5�      � 5�      $��1��6    5�      �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   .+�5�      �  5�      �� 5�      $
��Auto �6/   �� 5�      $��* �6/   .+�5�      �� $��22(�6$   $��主题��62   $��10, 5, 10, 5q�6<   ��5�      �� 5�   "   # �  62   6Y   5�      � 5�      -   5         �Name$ sg��5�      $��1��6+   .+�5�      �� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    6#   $ 5��6e   $��2��6�  	 6l   �� $
 sg��$ ActualHeight�# [  6�   �� $
 sg��$ ActualWidth�# [   6>  �� $ Y1� �� $
 Self=���5�   "   �� 5�   &   # �  66   5�      5�      5�      � 5�      $��1��6   .+�5�      &   Visitor.Converter.PaletteControl  5�      5�      �� 5�      $��保存��6   $��10,20,10,10q�6&   $��2��6;   {�6H   �� *IsSettingNeedUpdate+$ OneWay=���6   �� *SaveSettingCommand+5�      5�      5�      5�      