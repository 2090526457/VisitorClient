   M S B A M L   `   `   `  ���� F  BWPFMediaKit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfBclr-namespace:WPFMediaKit.DirectShow.Controls;assembly=WPFMediaKitWPFMediaKit.DirectShow.Controls  P L访客服务客户端, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Visitor.ConverterVisitor.Converter 1clr-namespace:Visitor.ConvertVisitor.Convert ,   &Visitor.Converter.VisitorRegistControl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     W SMaterialDesignThemes.Wpf, Version=1.2.0.34863, Culture=neutral, PublicKeyToken=nullW SMaterialDesignThemes.MahApps, Version=0.0.7.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   VWPFMediaKitBclr-namespace:WPFMediaKit.DirectShow.Controls;assembly=WPFMediaKit   <d2http://schemas.microsoft.com/expression/blend/2008   -localclr-namespace:Visitor.Converter   ,localcclr-namespace:Visitor.Convert     � 	Resources   �� MergedDictionaries �� Source   tf  Primary300Foreground �� Color(  "Visitor.Convert.ColorNameConverter  ColorNameConverter6  0Visitor.Convert.VisitorRegistControlSexConverter $  VisitorRegistControlSexConverter?  9Visitor.Convert.VisitorRegistControlIDAreaEnableConverter - )VisitorRegistControlIDAreaEnableConverterB  <Visitor.Convert.VisitorRegistControlOtherAreaEnableConverter 0 ,VisitorRegistControlOtherAreaEnableConverter>  8Visitor.Convert.VisitorRegistControlPhotoEnableConverter , (VisitorRegistControlPhotoEnableConverter@  :Visitor.Convert.VisitorRegistControlRePhotoEnableConverter . *VisitorRegistControlRePhotoEnableConverter=  7Visitor.Convert.VisitorRegistControlNextEnableConverter + 'VisitorRegistControlNextEnableConverter��  �� $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.PopupBox.xaml?�%   &	        &	      &	      &	      &	      &	       &	 %     &	 *     �� # �                .���  � IsSharedSizeScope .  � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��30,5,0,5q�$��访客信息��$��20(�$
��Bold"�����  	 
Primary900# � 	 � $��1��$��20, 0, 20, 0q� �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* � � ColumnDefinitions �� $��144px ��� $��3* ��� $��2* ��� $
��1.5* ��� $��191px �.+�� $��5��$��0,10,0,0q�.+��� -    ��Name$ photo��$
��Fill=����� *" ParameterModel.Visitor.PhotoData+ �� NotifyOnSourceUpdated . 	 �� UpdateSourceTrigger$	 PropertyChanged=� 
 s2b
 �� 	Converter#
 [
 � $��1��$��10,0,0,0q� �� $
��Auto ��� $��* �.+��� $��Center=�$��16(�����  �� ElementName$ txtName�� �� Path$ BorderBrush�
��� 
���  ��.�* �� 2  ,System.Windows.Markup.XmlAttributeProperties  XmlSpace preserve.�姓        名：�� -    ��Name$ txtName��$
��Left=�$��Center=�$	��110��$��0,-8,0,0q�$��1��$��16(� % !MaterialDesignFloatingHintTextBox#��[ {��� *ParameterType+#
 [ ���� *ParameterModel.Visitor.Name+ .  �� Mode$ TwoWay=�� $��2��$��2��$��20,0,0,0q�$��Right=� �� $
��Auto ��� $��* �.+��� $��Center=�$��性        别：��$��16(����� $ cbSex��$ BorderBrush��� -    ��Name$ cbSex��$	��110��$
��Left=�$��Center=�$��1��$��16(�)	  #MaterialDesignThemes.Wpf.HintAssist 	  Hint$ 请选择性别��{��� *ParameterType+#
 [  �� SelectedIndex �� *ParameterModel.Visitor.IsMale+ . $ TwoWay=�#
 [ .@��� .��男�� .��女� $��1��$��1��$��10,0,0,0q� �� $
��Auto ��� $��* �.+��� $��Center=�$��16(����� $ txtMz��$ BorderBrush�
��� 
������ .�* ��  preserve.�民        族：�� -   $ txtMz��$
��Left=�$��Center=�$	��110��$��0,-8,0,0q�$��1��$��16(�#��[ {��� *ParameterType+#
 [ ���� *ParameterModel.Visitor.Nation+ . $ TwoWay=�� $��1��$��2��$��2��$��20,0,0,0q�$��Right=� �� $
��Auto ��� $��* �.+��� $��Center=�$��出生日期：��$��16(����� $	 dpb��$ BorderBrush�(
  "System.Windows.Controls.DatePicker
  -   $	��dpb��$��1�� � Language$ zh-CN�$
��Left=�$��Center=�$��16(�$	��110��$ 请选择日期��{��� *ParameterType+#
 [  
  SelectedDate �� *ParameterModel.Visitor.Birthd+$ TwoWay=� .  �� StringFormat$ {0:yyyy-MM-dd}��� $��2��$��1��$��3��$��10,0,0,0q� �� $
��Auto ��� $��* �.+��� $��Center=�$��16(����� $ txtId��$ BorderBrush�
��� 
���  ��.�* ��  preserve.�身份证号：�� -   $ txtId��$��Center=�$��0,-8,0,0q�$��1��$��16(�#��[ {��� *ParameterType+#
 [ ���� *%#ParameterModel.Visitor.IdCardNumber+ . $ TwoWay=�� $��3��$��1��$��3��$��10,0,0,0q� �� $
��Auto ��� $��* �.+��� $��Center=�$��16(����� $ 
txtAddress��$ BorderBrush�
��� 
������ .�* ��  preserve.�住        址：�� -   $ 
txtAddress��$��Center=�$��0,-8,0,0q�$��1��$��16(�#��[ {��� *ParameterType+#
 [ ���� *#!ParameterModel.Visitor.IdcardAddr+ . $ TwoWay=�� $��4��$��1��$��3��$��10,0,0,0q� �� $
��Auto ��� $��* �.+��� $��Center=�$��16(����� $ txtQf��$ BorderBrush�
��� 
������ .�* ��  preserve.�签发机关：�� -   $ txtQf��$��Center=�$��0,-8,0,0q�$��1��$��16(�#��[ {��� *ParameterType+#
 [ ���� *(&ParameterModel.Visitor.IdCardVisaplace+ . $ TwoWay=�� $��5��$��1��$��3��$��10,0,0,0q� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��Center=�$��16(����� $	 dps��$ BorderBrush�
��� 
������ .�* ��  preserve.�有  效  期：
  -	   $	��dps��$��1��$ zh-CN�$��Center=�$��16(�$	��110��$ 起始日期��{��� *ParameterType+#
 [  �� *$"ParameterModel.Visitor.IdCardStart+$ TwoWay=� . $ {0:yyyy-MM-dd}���� $��	   至   ��$��16(�$��Center=�$��2��
  -
   $	��dpe��$��3��$ zh-CN�$��Center=�$��16(�$	��110��$ 终止日期��{��� *ParameterType+#
 [  �� *" ParameterModel.Visitor.IdCardEnd+$ TwoWay=� . $ {0:yyyy-MM-dd}��� -    �Name$
 gvce��$��5��$��6��$��10,0,0,0q�$��Center=�}�. .+�9   3WPFMediaKit.DirectShow.Controls.VideoCaptureElement  -   $	��vce��1   +WPFMediaKit.DirectShow.Controls.D3DRenderer   Stretch$ Uniform=�� $��6��$��2�� �� $
��Auto ��� $��* �.+��� $��Center=�$��公司名称：��$��16(����� $ txtGs��$ BorderBrush��� -   $ txtGs��$��Center=�$��0,-8,0,0q�$��1��$��16(�#��[ {��� *ParameterType+#
 [ ���� * ParameterModel.Visitor.Company+ . $ TwoWay=�� $��6��$��2��$��2��$��20,0,0,0q� �� $
��Auto ��� $��* �.+��� $��Center=�$��16(����� $ txtDh��$ BorderBrush�
��� 
���  ��.�* ��  preserve.�电    话：�� -   $ txtDh��$��Center=�$��0,-8,0,0q�$��1��$��16(�#��[ {��� *ParameterType+#
 [ ���� *ParameterModel.Visitor.Phone+ . $ TwoWay=�� $��7��$��4�� �� $
��Auto ��� $��* �.+��� $��Center=�$��备        注：��$��16(����� $ txtBz��$ BorderBrush��� -   $ txtBz��$��Center=�$��0,-8,0,0q�$��1��$��16(�#��[ {��� *ParameterType+#
 [ ���� *ParameterModel.Visitor.Remark+ . $ TwoWay=�� $��6��$��2��$��Bottom=�$��4�� �� $��* ��� $
��20px ��� $��* �.+��� -    * &MaterialDesignFloatingActionMiniButton#���  $��Right=�$��Center=�{��� *" ParameterModel.Visitor.PhotoData+#
 [ .��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=1.2.0.34863, Culture=neutral, PublicKeyToken=null]]   Kind$ Camera=�$��24��$��24���� -   $��2��#���  $
��Left=�$��Center=�{��� *" ParameterModel.Visitor.PhotoData+#
 [ .��  $ CameraPartyMode=�$��24��$��24���� -   $��2��$��	下一步��$��	0,10,0,30q�  MaterialDesignRaisedButton#��[ $	��100��7  1MaterialDesignThemes.Wpf.Transitions.Transitioner   MoveNextCommand#��Z $��Center=�{�`�  `� Mode$ OneWay=� `� NotifyOnSourceUpdated .  `� UpdateSourceTrigger$ PropertyChanged=� `� 	Converter   .1��� $ txtName��$
 Text��� $ txtMz��$
 Text��� $ txtId��$
 Text��� $ 
txtAddress��$
 Text��� $ txtQf��$
 Text��� $ txtDh��$
 Text��� $ photo��$ Source��� $ ParameterType�