   M S B A M L   `   `   `  ���� P  L访客服务客户端, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Visitor.ConverterVisitor.Converter  1clr-namespace:Visitor.ConvertVisitor.Convert  5clr-namespace:Visitor.ViewModelVisitor.ViewModel  (    "Visitor.Converter.ACSRecordControl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     W SMaterialDesignThemes.Wpf, Version=1.2.0.34863, Culture=neutral, PublicKeyToken=nullW SMaterialDesignThemes.MahApps, Version=0.0.7.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   <d2http://schemas.microsoft.com/expression/blend/2008   -localclr-namespace:Visitor.Converter   ,localcclr-namespace:Visitor.Convert   /localvmclr-namespace:Visitor.ViewModel     � DataContext  1   +Visitor.ViewModel.ACSRecordControlViewModel   � 	Resources /   )Visitor.Convert.TransitDirectionConverter   TransitDirectionConverter)  #System.Windows.Controls.DataGridRow �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value  
Primary300 �� Color  Primary300Foreground  
Primary100  Primary100Foreground  
Primary700  Primary700Foreground  dgcl*  $System.Windows.Controls.DataGridCell	 �� 
TargetType
 �� TextAlignment  dgcc��%)  &	        '       &	 e    &	 �      �� "  .���  � ��$ 16(���  � ��$ 30�� P�  �@ AlternationIndex$ 0��. ���  � �� �� # �  ��  � �� �� # �  P�  �@ AlternationIndex$ 1��. ���  � �� �� # �  ��  � �� �� # �  P�  �@J�IsMouseOver . . ���  � �� �� # �  ��  � �� �� # �  �� "  .���  � �� �� "	  .R��� $

 Left=�$��Center=��� �� "  .���  � �� �� "	  .R��� $
 Center=�$��Center=��� .���  � RowDefinitions �� $
��Auto ��� $��* �.+��� $��门禁记录��$��24(�$��Center=�$��Center=�&   System.Windows.Controls.DataGrid  $��5,0,5,0q�$��1�� �� AlternationCount$ 2��   CanUserSortColumns .    CanUserAddRows .     AutoGenerateColumns .  ���� *ACSRecordModels+   Columns 9  3MaterialDesignThemes.Wpf.MaterialDataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   	CellStyle# [    Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto    Header$ 访客姓名��   
IsReadOnly . 1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding �� *VisitorName+   HeaderStyle �� =
  7System.Windows.Controls.Primitives.DataGridColumnHeader" 
  &	 "MaterialDesignDataGridColumnHeader �� BasedOn# [	 .���  � ��$ Center=���  � ��$ 16(���  � ��$ Medium"���  �@�Cursor$
 Hand����  � ��
 �   �  # [ $ 2* $ 设备名称�� .  �� *
DeviceName+ �� " 
 # [	 .���  � ��$ Center=���  � ��$ 16(���  � ��$ Medium"���  �@�Cursor$
 Hand����  � ��
 �   �  # [ $ 3* $ 记录时间�� .  �� *TransitTime+ �� StringFormat$ {0:yyyy-MM-dd HH:mm:ss}�� �� " 
 # [	 .���  � ��$ Center=���  � ��$ 16(���  � ��$ Medium"���  �@�Cursor$
 Hand����  � ��
 �   �4  .System.Windows.Controls.DataGridTemplateColumn  $ 方向��$
 Auto # [    CanUserSort .    SortMemberPath$ TransitDirection�� .  �� " 
 # [	 .���  � ��$ Center=���  � ��$ 16(���  � ��$ Medium"���  �@�Cursor$
 Hand����  � ��
 �   �   CellTemplate �� .R�'  !MaterialDesignThemes.Wpf.PackIcon  $��Center=�$��Center=��  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=1.2.0.34863, Culture=neutral, PublicKeyToken=null]]   Kind �� *TransitDirection+ �� 	Converter# [  