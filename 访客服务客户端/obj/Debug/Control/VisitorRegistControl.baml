   M S B A M L   `   `   `  ����F  BWPFMediaKit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfBclr-namespace:WPFMediaKit.DirectShow.Controls;assembly=WPFMediaKitWPFMediaKit.DirectShow.Controls  5      P L访客服务客户端, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Visitor.ConverterVisitor.Converter 5      1clr-namespace:Visitor.ConvertVisitor.Convert 5	      ,   &Visitor.Converter.VisitorRegistControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      W SMaterialDesignThemes.Wpf, Version=1.2.0.38627, Culture=neutral, PublicKeyToken=nullW SMaterialDesignThemes.MahApps, Version=0.0.7.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5      VWPFMediaKitBclr-namespace:WPFMediaKit.DirectShow.Controls;assembly=WPFMediaKit   5      <d2http://schemas.microsoft.com/expression/blend/2008   5      -localclr-namespace:Visitor.Converter   5      ,localcclr-namespace:Visitor.Convert   5	        � 	Resources  5       �� MergedDictionaries �� Source   tf  Primary300Foreground �� Color(  "Visitor.Convert.ColorNameConverter  ColorNameConverter6  0Visitor.Convert.VisitorRegistControlSexConverter $  VisitorRegistControlSexConverter?  9Visitor.Convert.VisitorRegistControlIDAreaEnableConverter - )VisitorRegistControlIDAreaEnableConverterB  <Visitor.Convert.VisitorRegistControlOtherAreaEnableConverter 0 ,VisitorRegistControlOtherAreaEnableConverter>  8Visitor.Convert.VisitorRegistControlPhotoEnableConverter , (VisitorRegistControlPhotoEnableConverter@  :Visitor.Convert.VisitorRegistControlRePhotoEnableConverter . *VisitorRegistControlRePhotoEnableConverter=  7Visitor.Convert.VisitorRegistControlNextEnableConverter + 'VisitorRegistControlNextEnableConverter�� 5   
    5      �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.PopupBox.xaml?�6%   %�   &	        &	      &	 -     &	 @     &	 S     &	 f     &	 y     &	 �     �� 5      # �  6)     5      6(     5      66     5      6?     5      6B     5      6>     5      6@     5      6=   5      .��5      �  � IsSharedSizeScope .  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5!   
   �� $��30,5,0,5q�6   $��访客信息��6&   $��20(�62   $
��Bold"�6@   ��5"      �� 5#       	 
Primary900# � 	 6"   5%      � 5&   
   $��1��6   $��20, 0, 20, 0q�6    5'      �� 5(      $��* �6    �� 5)      $��* �6    �� 5*      $��* �6    �� 5+      $��* �6    �� 5,      $��* �6    �� 5-      $��* �6    �� 5.      $��* �6    �� 5/      $��* �6     � ColumnDefinitions 51      �� 52      $��144px �6#   �� 53      $��3* �6#   �� 54      $��2* �6#   �� 55      $
��1.5* �6#   �� 56      $��191px �6#   .+�58      � $��5��6   $��0,10,0,0q�6$   .+�59      �� -   5         ��Name$ photo��59      $
��Fill=�6�   ��6'   �� *" ParameterModel.Visitor.PhotoData+ �� NotifyOnSourceUpdated . 	 �� UpdateSourceTrigger$	 PropertyChanged=� 
 s2b
 �� 	Converter#
 [
 6�   5:      � 5;      $��1��6   $��10,0,0,0q�6$    5<      �� 5=      $
��Auto �6'   �� 5>      $��* �6'   .+�5@      �� $��Center=�6   $��16(�67   ��6E   ��  �� ElementName$ txtName�� �� Path$ BorderBrush�
�5A      �� 5B      
���  ��.�6/   *62    �� 5C      2  ,System.Windows.Markup.XmlAttributeProperties  XmlSpace preserve6   .�63   姓        名：6@   5E      �� 5F      -   5         ��Name$ txtName��5F      $
��Left=�6�   $��Center=�6  $	��110��6!  $��0,-8,0,0q�6-  $��1��6?  $��16(�6O   % !MaterialDesignFloatingHintTextBox#��[ 6]  {�6+   �� *ParameterType+#
 [ ��6�   �� *ParameterModel.Visitor.Name+ .  �� Mode$ TwoWay=�6]  5G      � 5H      $��2��6   $��2��6$   $��20,0,0,0q�68   $��Right=�6J    5I      �� 5J      $
��Auto �6'   �� 5K      $��* �6'   .+�5M      �� $��Center=�6   $��性        别：��67   $��16(�6J   ��6X   �� $ cbSex��$ BorderBrush��� 5N      -   5         ��Name$ cbSex��5N      $	��110��6�   $
��Left=�6>  $��Center=�6Y  $��1��6t  $��16(�6�  )	  #MaterialDesignThemes.Wpf.HintAssist 	  Hint$ 请选择性别��6�  {�6*   �� *ParameterType+#
 [  �� SelectedIndex 6�   �� *ParameterModel.Visitor.IsMale+ . $ TwoWay=�#
 [ .@�5O      �� .��6#   男6&   �� 5P      .��6#   女6&   5Q      5R      � 5S      $��1��6   $��1��6!   $��10,0,0,0q�61    5T      �� 5U      $
��Auto �6'   �� 5V      $��* �6'   .+�5X      �� $��Center=�6   $��16(�67   ��6E   �� $ txtMz��$ BorderBrush�
�5Y      �� 5Z      
������ .�67   *6:    �� 5[       preserve6   .�63   民        族：6@   5]      �� 5^      -   5        $ txtMz��5^      $
��Left=�6�   $��Center=�6  $	��110��6!  $��0,-8,0,0q�6-  $��1��6?  $��16(�6O  #��[ 6]  {�6)   �� *ParameterType+#
 [ ��6�   �� *ParameterModel.Visitor.Nation+ . $ TwoWay=�6]  5_      � 5`      $��1��6   $��2��6!   $��2��61   $��20,0,0,0q�6E   $��Right=�6X    5a      �� 5b      $
��Auto �6'   �� 5c      $��* �6'   .+�5e      �� $��Center=�6   $��出生日期：��67   $��16(�6D   ��6R   �� $	 dpb��$ BorderBrush�(
  "System.Windows.Controls.DatePicker
  5f      -   5        $	��dpb��5f      $��1��6   � Language$ zh-CN�6#  $
��Left=�64  $��Center=�6O  $��16(�6j  $	��110��6x  $ 请选择日期��6�  {�6(   �� *ParameterType+#
 [  
  SelectedDate 6�   �� *ParameterModel.Visitor.Birthd+$ TwoWay=� .  �� StringFormat$ {0:yyyy-MM-dd}��6�  5g      � 5h      $��2��6   $��1��6!   $��3��61   $��10,0,0,0q�6E    5i      �� 5j      $
��Auto �6'   �� 5k      $��* �6'   .+�5m      �� $��Center=�6   $��16(�67   ��6E   �� $ txtId��$ BorderBrush�
�5n      �� 5o      
���  ��.�6/   *62    �� 5p       preserve6   .�63   身份证号：6:   5r      �� 5s      -   5        $ txtId��5s      $��Center=�6�   $��0,-8,0,0q�6  $��1��6  $��16(�6.  #��[ 6<  {�6)   �� *ParameterType+#
 [ ��6�   �� *%#ParameterModel.Visitor.IdCardNumber+ . $ TwoWay=�6<  5t      � 5u      $��3��6   $��1��6!   $��3��61   $��10,0,0,0q�6E    5v      �� 5w      $
��Auto �6'   �� 5x      $��* �6'   .+�5z      �� $��Center=�6   $��16(�67   ��6E   �� $ 
txtAddress��$ BorderBrush�
�5{      �� 5|      
������ .�67   *6:    �� 5}       preserve6   .�63   住        址：6@   5      �� 5�      -   5        $ 
txtAddress��5�      $��Center=�6�   $��0,-8,0,0q�6  $��1��6!  $��16(�61  #��[ 6?  {�6.   �� *ParameterType+#
 [ ��6�   �� *#!ParameterModel.Visitor.IdcardAddr+ . $ TwoWay=�6?  5�      � 5�      $��4��6   $��1��6!   $��3��61   $��10,0,0,0q�6F    5�      �� 5�      $
��Auto �6'   �� 5�      $��* �6'   .+�5�      �� $��Center=�6   $��16(�67   ��6E   �� $ txtQf��$ BorderBrush�
�5�      �� 5�      
������ .�67   *6:    �� 5�       preserve6   .�63   签发机关：6:   5�      �� 5�      -   5        $ txtQf��5�      $��Center=�6�   $��0,-8,0,0q�6  $��1��6!  $��16(�61  #��[ 6?  {�6)   �� *ParameterType+#
 [ ��6�   �� *(&ParameterModel.Visitor.IdCardVisaplace+ . $ TwoWay=�6?  5�      � 5�      $��5��6   $��1��6!   $��3��61   $��10,0,0,0q�6E    5�      �� 5�      $
��Auto �6'   �� 5�      $
��Auto �6'   �� 5�      $
��Auto �6'   �� 5�      $
��Auto �6'   .+�5�      �� $��Center=�6   $��16(�67   ��6E   �� $	 dps��$ BorderBrush�
�5�      �� 5�      
������ .�67   *6:    �� 5�       preserve6   .�63   有  效  期：6=   5�      
  5�      -	   5        $	��dps��5�      $��1��6  $ zh-CN�6(  $��Center=�69  $��16(�6T  $	��110��6b  $ 起始日期��6n  {�6(   �� *ParameterType+#
 [  6�   �� *$"ParameterModel.Visitor.IdCardStart+$ TwoWay=� . $ {0:yyyy-MM-dd}��6n  �� 5�      $��	   至   ��6   $��16(�6+   $��Center=�69   $��2��6T   
  5�      -
   5        $	��dpe��5�      $��3��6  $ zh-CN�6&  $��Center=�67  $��16(�6R  $	��110��6`  $ 终止日期��6l  {�6(   �� *ParameterType+#
 [  6�   �� *" ParameterModel.Visitor.IdCardEnd+$ TwoWay=� . $ {0:yyyy-MM-dd}��6l  5�      � 5�      -   5         �Name$
 gvce��5�      $��5��6!   $��6��61   $��10,0,0,0q�6B   $��Center=�6T   }�. .+�5�      9   3WPFMediaKit.DirectShow.Controls.VideoCaptureElement  -   5        $	��vce��5�   D   1   +WPFMediaKit.DirectShow.Controls.D3DRenderer   Stretch$ Uniform=�62   6D   5�      � 5�      $��6��6   $��2��6     5�      �� 5�      $
��Auto �6'   �� 5�      $��* �6'   .+�5�      �� $��Center=�6   $��公司名称：��67   $��16(�6D   ��6R   �� $ txtGs��$ BorderBrush��� 5�      -   5        $ txtGs��5�      $��Center=�6�   $��0,-8,0,0q�6
  $��1��6  $��16(�6,  #��[ 6:  {�6)   �� *ParameterType+#
 [ ��6�   �� * ParameterModel.Visitor.Company+ . $ TwoWay=�6:  5�      � 5�      $��6��6   $��2��6    $��2��60   $��20,0,0,0q�6D    5�      �� 5�      $
��Auto �6'   �� 5�      $��* �6'   .+�5�      �� $��Center=�6   $��16(�67   ��6E   �� $ txtDh��$ BorderBrush�
�5�      �� 5�      
���  ��.�6/   *62    �� 5�       preserve6   .�63   电    话：6<   5�      �� 5�      -   5        $ txtDh��5�      $��Center=�6�   $��0,-8,0,0q�6  $��1��6  $��16(�6*  #��[ 68  {�6)   �� *ParameterType+#
 [ ��6�   �� *ParameterModel.Visitor.Phone+ . $ TwoWay=�68  5�      � 5�      $��7��6   $��4��6     5�      �� 5�      $
��Auto �6'   �� 5�      $��* �6'   .+�5�      �� $��Center=�6   $��备        注：��67   $��16(�6J   ��6X   �� $ txtBz��$ BorderBrush��� 5�      -   5        $ txtBz��5�      $��Center=�6�   $��0,-8,0,0q�6	  $��1��6  $��16(�6+  #��[ 69  {�6)   �� *ParameterType+#
 [ ��6�   �� *ParameterModel.Visitor.Remark+ . $ TwoWay=�69  5�      � 5�      $��6��6   $��2��6    $��Bottom=�61   $��4��6L    5�      �� 5�      $��* �6'   �� 5�      $
��20px �6'   �� 5�      $��* �6'   .+�5�      �� -   5         * &MaterialDesignFloatingActionMiniButton#���  5�   �   $��Right=�6�   $��Center=�6  {�6/   �� *" ParameterModel.Visitor.PhotoData+#
 [ .��5�      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=1.2.0.38627, Culture=neutral, PublicKeyToken=null]]   Kind$ Camera=�6.   $��24��6<   $��24��6G   5�      �� 5�      -   5        $��2��5�   �   #���  6�   $
��Left=�6�   $��Center=�6  {�6/   �� *" ParameterModel.Visitor.PhotoData+#
 [ .��5�        $ CameraPartyMode=�6.   $��24��6E   $��24��6P   5�      5�      5�      �� 5�   
   -   5        $��2��5�      $��	下一步��6   $��	0,10,0,30q�6,     MaterialDesignRaisedButton#��[ 6@   $	��100��6t   7  1MaterialDesignThemes.Wpf.Transitions.Transitioner   MoveNextCommand#��Z 6�   $��Center=�6�   {�5�      `� 5�       `� Mode$ OneWay=�6    `� NotifyOnSourceUpdated .  `� UpdateSourceTrigger$ PropertyChanged=�6J    `� 	Converter 5�        5�      .1�5�      �� $ txtName��6   $
 Text�64   �� 5�      $ txtMz��6   $
 Text�62   �� 5�      $ txtId��6   $
 Text�62   �� 5�      $ 
txtAddress��6   $
 Text�67   �� 5�      $ txtQf��6   $
 Text�62   �� 5�      $ txtDh��6   $
 Text�62   �� 5�      $ photo��6   $ Source�62   �� 5�      $ ParameterType�6   5�      5�      5�      5�      