   M S B A M L   `   `   `  ���� P  L访客服务客户端, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Visitor.ConverterVisitor.Converter  1clr-namespace:Visitor.ConvertVisitor.Convert  1    +Visitor.Converter.FingerprintCaptureControl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     W SMaterialDesignThemes.Wpf, Version=1.2.0.34863, Culture=neutral, PublicKeyToken=nullW SMaterialDesignThemes.MahApps, Version=0.0.7.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   <d2http://schemas.microsoft.com/expression/blend/2008   -localclr-namespace:Visitor.Converter   ,localcclr-namespace:Visitor.Convert     � 	Resources  =   7Visitor.Convert.FingerprintCaptureControlImageConverter +  'FingerprintCaptureControlImageConverterB   <Visitor.Convert.FingerprintCaptureControlNextEnableConverter 0 ,FingerprintCaptureControlNextEnableConverter>   8Visitor.Convert.FingerprintCaptureControlEnableConverter , (FingerprintCaptureControlEnableConverter �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value��%�   &	        &	      &	 
     '��            �� " �� P�  �@J�IsMouseOver . . ���  �@�Cursor$
 Hand��.���  � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��30,5,0,5q�$��指静脉信息采集��$��20(�$
��Bold"�����   
Primary900 �� Color# �  � $��1��$��20, 0, 20, 0q�	 � ColumnDefinitions	 �� $��2* ��� $��7* �.+�� $��	60,50,0,0q� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+�� $
��Left=�	 �� $
��Auto ��� $
��Auto �.+��� -   
 ��Name$
 rf��$��	访客：��$��16(�$��Center=�����   
Primary500# �  �� $��
10,0,-20,0q�$��1��$��16(�$��Center=����� *ParameterModel.Visitor.Name+ �� UpdateSourceTrigger$ PropertyChanged=� �� NotifyOnSourceUpdated .  �� Mode$ OneWay=����� # �  � $��1��$��0,10,0,0q� �� $
��Auto ��� $
��Auto �	 �� $��* ��� $��* �.+��� $��左手食指��$��12(����� # �  �� -    ��Name$ l2��$��32��$��32��$��0,5,0,0q�$��Center=�$��1��{��� *&$ParameterModel.Visitor.FeatureFinger+ . $ PropertyChanged=� �� 	Converter# [  �� ConverterParameter$ l2������ *&$ParameterModel.Visitor.FeatureFinger+ . $ PropertyChanged=�# [  $ l2���� $��左手中指��$��1��$��12(����� # �  �� -   $ l3��$��32��$��32��$��0,5,0,0q�$��Center=�$��1��$��1��{��� *&$ParameterModel.Visitor.FeatureFinger+ . $ PropertyChanged=�# [ $ l3������ *&$ParameterModel.Visitor.FeatureFinger+ . $ PropertyChanged=�# [  $ l3��� $��2��$��0,10,0,0q� �� $
��Auto ��� $
��Auto �	 �� $��* ��� $��* �.+��� $��右手食指��$��12(����� # �  �� -   $ r2��$��32��$��32��$��0,5,0,0q�$��Center=�$��1��{��� *&$ParameterModel.Visitor.FeatureFinger+ . $ PropertyChanged=�# [ $ r2������ *&$ParameterModel.Visitor.FeatureFinger+ . $ PropertyChanged=�# [  $ r2���� $��右手中指��$��1��$��12(����� # �  �� -   $ r3��$��32��$��32��$��0,5,0,0q�$��Center=�$��1��$��1��{��� *&$ParameterModel.Visitor.FeatureFinger+ . $ PropertyChanged=�# [ $ r3������ *&$ParameterModel.Visitor.FeatureFinger+ . $ PropertyChanged=�# [  $ r3���� -   $
 tbInfo��$��3��$��16(�$��Center=�$��-20,10,-20,0q��� $��1��$��0q�$��0,10,0,0q����� # �  ._��� $��1��$4��./访客服务客户端;component/Image/FPC.png��$��Uniform=�� $��2��$��	0,10,0,30q�	 �� $��* ��� $��30 ��� $��* �.+��� $��	上一步��  MaterialDesignRaisedButton#���  $	��100��7  1MaterialDesignThemes.Wpf.Transitions.Transitioner   MovePreviousCommand#��Z $��Right=��� $��2��$��	下一步��#��[ $	��100��   MoveNextCommand#��Z $
��Left=�{��� *%#ParameterModel.Visitor.FeatureCount+ . $ PropertyChanged=�# [ 