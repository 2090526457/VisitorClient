   M S B A M L   `   `   `  ���� P  L访客服务客户端, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Visitor.ConverterVisitor.Converter  1clr-namespace:Visitor.ConvertVisitor.Convert  ,    &Visitor.Converter.AuthorizationControl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     W SMaterialDesignThemes.Wpf, Version=1.2.0.34863, Culture=neutral, PublicKeyToken=nullW SMaterialDesignThemes.MahApps, Version=0.0.7.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   <d2http://schemas.microsoft.com/expression/blend/2008   -localclr-namespace:Visitor.Converter   ,localcclr-namespace:Visitor.Convert     � 	Resources  #   Visitor.Convert.TestConverter   TestConverterA   ;Visitor.Convert.AuthorizationControlCompleteEnableConverter / +AuthorizationControlCompleteEnableConverterJ   DVisitor.Convert.AuthorizationControlCompleteIntevieewEnableConverter 8 4AuthorizationControlCompleteIntevieewEnableConverter)  #System.Windows.Controls.DataGridRow �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value  
Primary300 �� Color  Primary300Foreground  
Primary100  Primary100Foreground  
Primary700  Primary700Foreground 	 dgcl*  $System.Windows.Controls.DataGridCell �� 
TargetType	 �� TextAlignment 
 dgcc  transparentListBoxItemStyle
 �� 	Resources  ItemTemplateInner � RowDefinitions  
Primary500 d�Name $  MaterialDesignSwitchToggleButton d� 	IsChecked �� NotifyOnSourceUpdated �� UpdateSourceTrigger  ItemTemplate � ColumnDefinitions�� %�  &	        &	      &	 
     '       &		 o    &	
 �    &	     &	 .    7  &	     7  7        �� "  .���  � ��$ 16(���  � ��$ 30�� P�  �@ AlternationIndex$ 0��. ���  � �� �� # �  ��  � �� �� # �  P�  �@ AlternationIndex$ 1��. ���  � �� �� # �  ��  � �� �� # �  P�  �@J�IsMouseOver . . ���  � �� �� # �  ��  � �� �� # �  �� "  .���  � �� �� "  .R��� $
	 Left=�$��Center=��� �� "  .���  � �� �� "  .R��� $	 Center=�$��Center=��� �� " ��
 ���� $ Transparent��(��       * SystemColors.HighlightBrushKey+).���  �@J�RenderTransformOrigin$ 0.5,0.5&���  � z� V� .~��� �� �� T� ��  � �� �� " ��.R��� ._��� $��0q�$��Center=���  � ��$ 0q���  � ��$ 0q��� .R�� $��10,5,0,0q� �� $
��Auto ��� $
��Auto �.+��� $��14(�$��Center=����� *
DeviceName+���� # �  d� $ tb��$��1��$��0,3,0,0q�8��  $��Center=� �� *	IsAllow+ . $ PropertyChanged=��� .R�� $��0,5,0,0q�.+��  �� $
��Auto ��� $
��Auto �.+��  �� $
��Auto ��� $
��Auto �.+��� $��16(����� *
AreaName+���� # �  �� -   $��10,0,0,0q�$��1�� �� *	IsChecked+ . $ PropertyChanged=��� $��1��8��  $��Disabled=�$��Disabled=�8�� ���� *	Devices+���� .R�� $	��460��.��)  #MaterialDesignThemes.Wpf.DialogHost     
Identifier$ MainRootDialog2��.���  �� $��* ��� $
��Auto �.+��  �� $��3* ��� $��* �.+��  �� $
��Auto ��� $��* �.+��� $��2��$��30,5,0,5q�$��访问信息��$��20(�$
��Bold"�����   
Primary900# �  � $��1�� �� $
��30px ��� $
��30px ��� $
��30px ��� $
��30px ��� $��* � �� $
��Auto ��� $
��Auto ��� $��50 ��� $
��Auto ��� $
��Auto �.+��� $��70,0,0,0q�$��Center=�$��访    客：��$��黑体)�$��16(����� $ 	#FFA1A1A1���� $��1��$��16(�$��Center=����� *ParameterModel.Visitor.Name+$ PropertyChanged=� .  �� Mode$ OneWay=����� $ 	#FFA1A1A1���� $��3��$��Center=�$��身 份 证：��$��黑体)�$��16(����� $ 	#FFA1A1A1���� $��4��$��16(�$��Center=����� *%#ParameterModel.Visitor.IdCardNumber+$ PropertyChanged=� . $ OneWay=����� $ 	#FFA1A1A1���� $��1��$��70,0,0,0q�$��Center=�$��部    门：��$��黑体)�$��16(�����  �� ElementName$
 cbDp�� �� Path$ BorderBrush��� -    ��Name$
 cbDp�� �� IsTextSearchEnabled .  $��1��$��1��$	��110��$
��Left=�$��Center=�$��16(� �� 
IsEditable . )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 请选择部门�� �� DisplayMemberPath$
 Name��{��� $ ParameterType� �� 	Converter# [ �� $��1��$��3��$��Center=�$��被 访 人：��$��黑体)�$��16(����� $ cbName��$ BorderBrush��� -   $ cbName�� .   . $��1��$��4��$	��110��$
��Left=�$��Center=�$��16(�$ 请输入姓名��{��� $ ParameterType�# [  �� SelectedItem �� *ParameterModel.InterViewee+ . $ PropertyChanged=�$ TwoWay=����� .R��  �� $
��Auto ��� $
��Auto �.+��  �� $
��Auto ��� $��* �.+��� $��14(����� *IntervieweeName+���� # �  �� $��1��$��14(�$��Right=����� *IntervieweeDpName+���� # �  � $��1��$��0,5,0,0q� �� $
��Auto ��� $��* �.+�'  !MaterialDesignThemes.Wpf.PackIcon  �	  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=1.2.0.34863, Culture=neutral, PublicKeyToken=null]] 	  Kind$ Phone=��� $��5,0,0,0q�$��1��$��14(����� *IntervieweePhone+���� # �  �� $��70,0,0,0q�$��Center=�$��截止日期：��$��黑体)�$��2��$��16(����� $
 dpsq��$ BorderBrush�(
  "System.Windows.Controls.DatePicker
  -   $
��dpsq��$��2��$��1�� � Language$ zh-CN�$
��Left=�$��Center=�$��16(�$	��110��$ 请选择日期�� 
  SelectedDate �� *ParameterModel.TerminalTime+ �� StringFormat$ {0:yyyy-MM-dd}���� $��Center=�$��授权时段：��$��黑体)�$��2��$��3��$��16(����� $	 tps��$ BorderBrush�� $��2��$��4�� �� $
��Auto ��� $
��Auto ��� $
��Auto �.+�)  #MaterialDesignThemes.Wpf.TimePicker  -      Name$	  tps��$ zh-CN�$��Center=�$
��Left=�$��83�� ( $MaterialDesignFloatingHintTimePicker#��[ !   SelectedTime! �� *ParameterModel.VisitStartTime+$ {0:HH:mm:ss}���� $��	   至   ��$��16(�$��Center=�$��1��  -   $	  tpe��$ zh-CN�$��2��$��Center=�$
��Left=�$��83��#��[ ! �� *ParameterModel.VisitEndTime+$ {0:HH:mm:ss}���� $��Center=�$��授权设备：��$��3��$��20(�$
��Bold"�$��	30,10,0,0q����� # �  �� $��70,0,0,0q�$
��Auto=�$��Disabled=�$��4��$��5��.���� #��[ $��Disabled=�#��[ ���� *DeviceGroups+� $��1��.+��  �� $
��Auto ��� $��* �.+��� $��30,5,0,5q�$��历史记录��$��20(�$
��Bold"����� # �  � $��1��.+�&   System.Windows.Controls.DataGrid  -   "  Name$" 	dgHistory��#   HeadersVisibility$
# None=�$��5,0,5,0q�$��1��$ �� AlternationCount$$ 2��%   CanUserSortColumns% . &   CanUserAddRows& .  '   AutoGenerateColumns' .  (   Columns( 9  3MaterialDesignThemes.Wpf.MaterialDataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn)   	CellStyle#) [
 *   Width5  /System.Windows.Controls.DataGridLengthConverter$* 2* +   Header$+ 受访者姓名��,   
IsReadOnly, . 1  +System.Windows.Controls.DataGridBoundColumn-   Binding- �� *InterViewee.IntervieweeName+.   HeaderStyle. �� =  7System.Windows.Controls.Primitives.DataGridColumnHeader"   & "MaterialDesignDataGridColumnHeader/ �� BasedOn#/ [ .���  � ��$ Center=���  � ��$ 16(���  � ��$ Medium"���  �@�Cursor$
 Hand����  � ��
 �   �4  .System.Windows.Controls.DataGridTemplateColumn  $+  ��$* 60 #) [
 0   CellTemplate0 �� .R�� .+��� -    0 ,MaterialDesignFloatingActionMiniAccentButton#��[ $��	10 0 10 0q�$��Center=�$��Center=�$	��访��$��24��$��24��{��� $
 cbDp��$ 	IsEnabled�� $��1��$��	0,10,0,30q� �� $
��Auto ��� $
��Auto ��� $��* ��� $��30 ��� $��* �.+��� -	   1 ��Name$1 	btnCalcel��$��取消授权��$	��120��$��30,0,0,0q�  MaterialDesignRaisedButton#���  �� -
   $1 btnPrint��$��1��$��打印��$	��120��$��10,0,0,0q�#���  �� $��2��$��	上一步��#���  $	��120��7  1MaterialDesignThemes.Wpf.Transitions.Transitioner2   MovePreviousCommand#��Z2 $��Right=��� -   $��4��$��完成��#���  $	��120��3   CloseDialogCommand#��Z3 $
��Left=�{��� $ cbName��$ SelectedItem�# [ 