   M S B A M L   `   `   `  ���� c  _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  P L访客服务客户端, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Visitor.ConverterVisitor.Converter 1clr-namespace:Visitor.ConvertVisitor.Convert +clr-namespace:Visitor.ViewVisitor.View 5clr-namespace:Visitor.ViewModelVisitor.ViewModel '   !Visitor.Converter.VisitingControl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     W SMaterialDesignThemes.Wpf, Version=1.2.0.34863, Culture=neutral, PublicKeyToken=nullW SMaterialDesignThemes.MahApps, Version=0.0.7.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   ZiPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity   -localclr-namespace:Visitor.Converter   ,localcclr-namespace:Visitor.Convert   )localvclr-namespace:Visitor.View   /localvmclr-namespace:Visitor.ViewModel     � DataContext  0  *Visitor.ViewModel.VisitingControlViewModel   � 	Resources  �� MergedDictionaries �� Source"  Visitor.Convert.SexConverter   SexConverter  transparentListBoxItemStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name	 �� Triggers
 P� Property P� Value �� 
TargetName  
Primary200 �� Color  
Primary900  ItemTemplate#  MaterialDesignThemes.Wpf.Card �� Triggers  
Primary500 � RowDefinitions �� NotifyOnSourceUpdated �� UpdateSourceTrigger � ColumnDefinitions  Primary500Foreground � ToolTip � Triggers :� RoutedEvent �� TargetProperty W� From	 W� To g� Duration �� CornerRadius �� StringFormat'  !MaterialDesignThemes.Wpf.PackIcon�  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=1.2.0.34863, Culture=neutral, PublicKeyToken=null]]   Kind �� 	Converter  vToolTipStyle J� Opacity N� EnterActions  R� KeyTime! R� Value  System.Windows.Visibility��  �� $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.PopupBox.xaml?�%�  &	        &	      &	 �     7   &	 (
      �� " ��.���  � �� �� " ��.R��� $ b��._��� $��0q�$��Stretch=�	 P� 
 �@J�IsMouseOver . . ��� $ b�� � �� �� # �  P� 
 �@��
IsSelected . . ��� $ b�� � �� �� # �  �� .R�  $��2q�.��� -   $	��137�� ���� '��       " �� P� 
 �@J�IsMouseOver . . ���  �@�Cursor$
 Hand����  � ��$
 Bold"��� '��       " �� P� 
 �@J�IsMouseOver . . ���  �@�Cursor$
 Hand������ # �   �� $	��182 ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��Stretch=�$
��Fill=�$��0q����� *Visitor.PhotoData+ . $ PropertyChanged=�� $��1��$��4q� �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��16(����� *Visitor.Name+���� # �   _� 
������  :� $ ToolTip.Opened��.[��� .���� $ Opacity�.��W� $	 0.0X�$	 1.0X�$ 0:0:0.5D�.���� $ 10��$��0q�
������ ���� # �  ���� # �  ._�� $��8q����� # �   �� $��* ��� $��* ��� $��* ��� $��* � �� $
��Auto ��� $
��10px ��� $
��Auto �.+��� $��18(�$��身份证号：��$
��Bold"��� $��2��$��18(����� *Visitor.IdCardNumber+�� $��1��$��18(�$��联系电话：��$
��Bold"��� $��1��$��2��$��18(����� *Visitor.Phone+�� $��2��$��18(�$��起始时间：��$
��Bold"��� $��2��$��2��$��18(����� *VisitStartTime+$ {0:HH时mm分}���� $��3��$��18(�$��终止时间：��$
��Bold"��� $��3��$��2��$��18(����� *VisitEndTime+$ {0:HH时mm分}��  $��1��$
��Left=�$��Center=� �� *Visitor.IsMale+8   �� $��2��$��16(�$��Right=����� *InterViewee.IntervieweeName+���� # �   _� 
������  :� $ ToolTip.Opened��.[��� .���� $ Opacity�.��W� $	 0.0X�$	 1.0X�$ 0:0:0.5D�.���� $ 10��$��0q�
������ ���� # �  ���� # �  ._�� $��8q����� # �   �� $��* ��� $��* � �� $
��Auto ��� $
��10px ��� $
��Auto �.+��� $��18(�$��所属部门：��$
��Bold"��� $��2��$��18(����� *InterViewee.IntervieweeDpName+�� $��1��$��18(�$��联系电话：��$
��Bold"��� $��1��$��2��$��18(����� *InterViewee.IntervieweePhone+� $��2��$��4 0 4 4q�.+��� $��11(�$��1������ *Visitor.IdCardNumber+���� # �  � $��3��$��4 0 4 4q� �� $
��Auto ��� $��* �.+��� $��14(�$
��TEL:������ # �  �� $��14(�$��1������ *Visitor.Phone+���� # �  �� " _�.���  �@_�IsOpen .  ��  � �� �� .R��� $	 0.8Q�$��0q�
������ ���� # �  ���� # �  ._�� $��8q����� # �   �� $��* ��� $��* ��� $��* ��� $��* � �� $
��Auto ��� $
��10px ��� $
��Auto �.+��� $��20(�$��身份证号：��$
��Bold"��� $��2��$��20(����� *Visitor.IdCardNumber+�� $��1��$��20(�$��联系电话：��$
��Bold"��� $��1��$��2��$��20(����� *Visitor.Phone+�� $��2��$��20(�$��起始时间：��$
��Bold"��� $��2��$��2��$��20(����� *VisitStartTime+$ 
{HH:mm:ss}���� $��3��$��20(�$��终止时间：��$
��Bold"��� $��3��$��2��$��20(����� *VisitEndTime+$ 
{HH:mm:ss}�� P� 
 �@_�IsOpen .  �� .���� .��T� $ 
Visibility�$ 0:0:3D�..�i� $  0:0:0��!  Visible=�i� $  0:0:3��!  
Hidden=�.���  �� $
��Auto ��� $��* ��� $
��Auto �.+��  �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��Stretch=�$��Center=�$	��140��$��16(� % !MaterialDesignFloatingHintTextBox#��[ )  #MaterialDesignThemes.Wpf.HintAssist"   Hint$" 请输入筛选关键字��#   
IsFloating# .  ���� *	KeyWord+$ PropertyChanged=� . .��.   (System.Windows.Interactivity.Interaction$   Triggers$ /	   )System.Windows.Interactivity.EventTrigger	  % 	  	EventName$% TextChanged��.
   (System.Windows.Interactivity.TriggerBase& 
  Actions.& 6   0System.Windows.Interactivity.InvokeCommandAction  '   Command' �� *UpdateCommand+(   CommandParameter( �� ) �� ElementName$) 
txtBaseUrl��* �� Path$
* Text�.������ # �  .���� $��1��+ �� Orientation$+ 
Horizontal=�$��Center=�.+��� $��进行中的访问��$��24(�$��Center=��� $��30 0 0 0q�$��20(�$��Center=����� *SModel.VisitCount+ . $ PropertyChanged=��� $��5 0 0 0q�$��/��$��20(�$��Center=��� $��5 0 0 0q�$��20(�$��Center=����� *SModel.LogoutCount+ . $ PropertyChanged=��� $��2�� 	 MaterialDesignToolButton#��� 	 $ 人工登记��$��0 0 20 0q�$��Right=�$��Center=�$��Manual������ *AddRecordCommand+.��  $ AccountPlus=�$��24��$��24���� $��1��$��0 10 0 0q�$	��Top=�#��[ #��[ $��Disabled=�$
��Auto=�, J� SnapsToDevicePixels, . 
������ $��0q�- �� SelectedItem- �� *SelectedModel+���� *AccessRecordModels+���� .R�� 
������ 