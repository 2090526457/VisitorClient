   M S B A M L   `   `   `  ���� c  _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  P L访客服务客户端, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Visitor.ViewVisitor.View 1clr-namespace:Visitor.ConvertVisitor.Convert 5clr-namespace:Visitor.ConverterVisitor.Converter +clr-namespace:Visitor.ViewVisitor.View 5clr-namespace:Visitor.ViewModelVisitor.ViewModel    Visitor.View.SettingView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     W SMaterialDesignThemes.Wpf, Version=1.2.0.34863, Culture=neutral, PublicKeyToken=nullW SMaterialDesignThemes.MahApps, Version=0.0.7.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   ZiPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity   (localclr-namespace:Visitor.View   ,localcclr-namespace:Visitor.Convert   /localctclr-namespace:Visitor.Converter   )localvclr-namespace:Visitor.View   /localvmclr-namespace:Visitor.ViewModel     � DataContext  (  "Visitor.ViewModel.SettingViewModel   � 	Resources  �� MergedDictionaries �� Source1  +Visitor.Convert.GridSize2LineWidthConverter   GridSize2LineWidthConverter2  ,Visitor.Convert.GridSize2LineHeightConverter   GridSize2LineHeightConverter/  )Visitor.Convert.DateTimeToStringConverter  DateTimeToStringConverter,  &Visitor.Convert.BoolToNonBoolConverter  BoolToNonBoolConverter��  �� $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.PopupBox.xaml?�%<   &	        &	      &	 
     &	              .��)  #MaterialDesignThemes.Wpf.DialogHost     
Identifier$ SettingRootDialog��.���� $��Disabled=�$
��Auto=�.��� $��0,0,0,20q� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��  � ColumnDefinitions �� $
��Auto ��� $��* �.+��� $��22(�$��默认参数配置��$��10, 5, 10, 5q�����   
Primary400 �� Color# �  � $��1��.+��� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    	 �� X1$ 5��$��2��		 �� Y1	 �� 
 �� ElementName$
 sg�� �� Path$ ActualHeight� �� 	Converter# [ 	 �� X2 �� $
 sg��$ ActualWidth�# [  	 �� Y2 �� $ Y1� �� RelativeSource ��  �� Mode$
 Self=����� # �  � $��1�� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��Center=�$��授权时间：��$��20(�$��10, 5, 10, 5q����� $	
 tps��$ BorderBrush��� -    ��Name$	 tps�� � ToolTip$ 参数形如:  HH:mm��$��Stretch=�$��Center=�$��60��$��Center=�$��0,-8,0,0q�$��1��$��16(� % !MaterialDesignFloatingHintTextBox#��[ ���� *Setting.StartTime+ �� NotifyOnSourceUpdated .  �� Mode$ TwoWay=�.��.   (System.Windows.Interactivity.Interaction   Triggers /   )System.Windows.Interactivity.EventTrigger     	EventName$ TextChanged��.	   (System.Windows.Interactivity.TriggerBase 	  Actions. 6
   0System.Windows.Interactivity.InvokeCommandAction
   
  Command �� *UpdateBaseURLCommand+ 
  CommandParameter �� $
 
txtBaseUrl��$
 Text�.���� $��	   至   ��$��16(�$��Center=�$��2���� -   $	 tpe��$ 参数形如:  HH:mm��$��Stretch=�$��Center=�$��60��$��Center=�$��0,-8,0,0q�$��3��$��16(�#��[ ���� *Setting.EndTime+ . $ TwoWay=�.��   $ TextChanged��. 
   �� *UpdateBaseURLCommand+ �� $
 
txtBaseUrl��$
 Text�.��� $��2�� �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��应用标识：��$��Center=�$��20(�$��10, 5, 10, 5q����� $
 txtAppID��$ BorderBrush��� -   $ txtAppID��$��Center=�$��0,-8,5,0q�$��1��$��20(�#��[ {��� $ IsAppIdCanModify� .  �� UpdateSourceTrigger$ PropertyChanged=����� *Setting.AppID+ . $ PropertyChanged=�$ TwoWay=�.��   $ TextChanged��. 
   �� *UpdateAIDCommand+ �� $
 
txtBaseUrl��$
 Text�.���� $��修改��$��	10,0,10,0q�$��Center=�$��2��$
��true��{��� $ IsAppIdCanModify� . $ PropertyChanged=�# [ ���� *SetAppIDModifyStateCommand+� $��3�� �� $
��Auto ��� $��* �.+��� $��API 地址：��$��Center=�$��20(�$��10, 5, 10, 5q����� $
 
txtBaseUrl��$ BorderBrush��� -   $ 
txtBaseUrl��$��Center=�$��0,-8,5,0q�$��1��$��20(�#��[ ���� *Setting.BaseURL+ . $ PropertyChanged=�$ TwoWay=�.��   $ TextChanged��. 
   �� *UpdateBaseURLCommand+ �� $
 
txtBaseUrl��$
 Text�.��� $��4�� �� $
��Auto ��� $��* �.+��� $��队列地址：��$��Center=�$��20(�$��10, 5, 10, 5q����� $
 txtMQUrl��$ BorderBrush��� -   $ txtMQUrl��$��Center=�$��0,-8,5,0q�$��1��$��20(�#��[ ���� *Setting.MQURL+ . $ PropertyChanged=�$ TwoWay=�.��   $ TextChanged��. 
   �� *UpdateBaseURLCommand+ �� $
 
txtBaseUrl��$
 Text�.��� $��1�� �� $
��Auto ��� $
��Auto �.+��  �� $
��Auto ��� $��* �.+��� $��22(�$��主题��$��10, 5, 10, 5q����� # �  � -    �Name$ sg��$��1��.+��� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    $ 5��$��2��	 �� $
 sg��$ ActualHeight�# [  �� $
 sg��$ ActualWidth�# [   �� $ Y1� �� $
 Self=����� # �  � $��1��.+�&   Visitor.Converter.PaletteControl  �� $��保存��$��10,20,10,10q�$��2��{��� *IsSettingNeedUpdate+$ OneWay=����� *SaveSettingCommand+