   M S B A M L   `   `   `  ����P  L访客服务客户端, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Visitor.ConverterVisitor.Converter  5      1clr-namespace:Visitor.ConvertVisitor.Convert  5      5clr-namespace:Visitor.ViewModelVisitor.ViewModel  5	      (    "Visitor.Converter.ACSRecordControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      W SMaterialDesignThemes.Wpf, Version=1.2.0.38627, Culture=neutral, PublicKeyToken=nullW SMaterialDesignThemes.MahApps, Version=0.0.7.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5      <d2http://schemas.microsoft.com/expression/blend/2008   5      -localclr-namespace:Visitor.Converter   5      ,localcclr-namespace:Visitor.Convert   5      /localvmclr-namespace:Visitor.ViewModel   5	        � DataContext  5      1   +Visitor.ViewModel.ACSRecordControlViewModel  5   
    � 	Resources 5      /   )Visitor.Convert.TransitDirectionConverter   TransitDirectionConverter)  #System.Windows.Controls.DataGridRow �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value  
Primary300 �� Color  Primary300Foreground  
Primary100  Primary100Foreground  
Primary700  Primary700Foreground  dgcl*  $System.Windows.Controls.DataGridCell	 �� 
TargetType
 �� TextAlignment  dgcc��%�  &	        '       &	 �    &	 �      5   
   6+   �� 5   
   "  6   .�5      ��  � ��$ 16(�6)   �� 5       � ��$ 30��6'    5      P� 5       �@ AlternationIndex$ 0��66   . �5      ��  � �� 5      �� 5      # �  6.   5      �� 5       � �� 5      �� 5      # �  6.   5!      5"      P� 5#       �@ AlternationIndex$ 1��66   . �5$      ��  � �� 5%      �� 5&      # �  6.   5(      �� 5)       � �� 5*      �� 5+      # �  6.   5-      5.      P� 5/       �@J�IsMouseOver . . �50      ��  � �� 51      �� 52      # �  6.   54      �� 55       � �� 56      �� 57      # �  6.   59      5:      5<      �� 5=   
   "  6   .�5>      ��  � �� 5?      �� 5@      "	  6&   .R�5A      �� $

 Left=�6$   $��Center=�69   �� 5B      5C      5D      5F      5G      �� 5H   
   "  6   .�5I      ��  � �� 5J      �� 5K      "	  6&   .R�5L      �� $
 Center=�6$   $��Center=�6;   �� 5M      5N      5O      5Q      5R      5S      .��5T      �  � RowDefinitions 5U   
   �� 5V      $
��Auto �6   �� 5W      $��* �6   .+�5Y   
   �� $��门禁记录��6   $��24(�6    $��Center=�6.   $��Center=�6K   &   System.Windows.Controls.DataGrid  5Z   
   $��5,0,5,0q�6   $��1��6$    �� AlternationCount$ 2��61      CanUserSortColumns .    CanUserAddRows .     AutoGenerateColumns .  ��6F   �� *ACSRecordModels+   Columns 5[      9  3MaterialDesignThemes.Wpf.MaterialDataGridTextColumn  5\      ,  &System.Windows.Controls.DataGridColumn   	CellStyle# [ 6<      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6~      Header$ 访客姓名��6�      
IsReadOnly . 1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6^   �� *VisitorName+   HeaderStyle 5]      �� 5^      =
  7System.Windows.Controls.Primitives.DataGridColumnHeader" 
 6     &	 "MaterialDesignDataGridColumnHeader �� BasedOn# [	 6K   .�5_      ��  � ��$ Center=�6D   �� 5`       � ��$ 16(�69   �� 5a       � ��$ Medium"�6;   �� 5b       �@�Cursor$
 Hand��67   �� 5c       � ��
 �   �6;   5d      5f        5g      # [ 6<   $ 2* 6}   $ 设备名称��6�    .  6^   �� *
DeviceName+ 5h      �� 5i      " 
 6    # [	 6K   .�5j      ��  � ��$ Center=�6D   �� 5k       � ��$ 16(�69   �� 5l       � ��$ Medium"�6;   �� 5m       �@�Cursor$
 Hand��67   �� 5n       � ��
 �   �6;   5o      5q        5r      # [ 6<   $ 3* 6�   $ 记录时间��6�    .  6^   �� *TransitTime+ �� StringFormat$ {0:yyyy-MM-dd HH:mm:ss}�� 5s      �� 5t      " 
 6    # [	 6K   .�5u      ��  � ��$ Center=�6D   �� 5v       � ��$ 16(�69   �� 5w       � ��$ Medium"�6;   �� 5x       �@�Cursor$
 Hand��67   �� 5y       � ��
 �   �6;   5z      5|      4  .System.Windows.Controls.DataGridTemplateColumn  5}      $ 方向��6)   $
 Auto 65   # [ 6B      CanUserSort .    SortMemberPath$ TransitDirection��6w    .  5~      �� 5      " 
 6    # [	 6K   .�5�      ��  � ��$ Center=�6D   �� 5�       � ��$ 16(�69   �� 5�       � ��$ Medium"�6;   �� 5�       �@�Cursor$
 Hand��67   �� 5�       � ��
 �   �6;   5�         CellTemplate 5�      �� 5�      .R�5�      '  !MaterialDesignThemes.Wpf.PackIcon  $��Center=�6�   $��Center=�6�   �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=1.2.0.38627, Culture=neutral, PublicKeyToken=null]]   Kind 66   �� *TransitDirection+ �� 	Converter# [  6�   5�      5�      5�      5�      5�      