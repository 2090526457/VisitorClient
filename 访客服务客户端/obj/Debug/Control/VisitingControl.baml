   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5      P L访客服务客户端, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Visitor.ConverterVisitor.Converter 5      1clr-namespace:Visitor.ConvertVisitor.Convert 5	      +clr-namespace:Visitor.ViewVisitor.View 5
      5clr-namespace:Visitor.ViewModelVisitor.ViewModel 5      '   !Visitor.Converter.VisitingControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      W SMaterialDesignThemes.Wpf, Version=1.2.0.38627, Culture=neutral, PublicKeyToken=nullW SMaterialDesignThemes.MahApps, Version=0.0.7.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5      ZiPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity   5      -localclr-namespace:Visitor.Converter   5      ,localcclr-namespace:Visitor.Convert   5	      )localvclr-namespace:Visitor.View   5
      /localvmclr-namespace:Visitor.ViewModel   5        � DataContext  5      0  *Visitor.ViewModel.VisitingControlViewModel  5   
    � 	Resources 5       �� MergedDictionaries �� Source"  Visitor.Convert.SexConverter   SexConverter  transparentListBoxItemStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name	 �� Triggers
 P� Property P� Value �� 
TargetName  
Primary200 �� Color  
Primary900  ItemTemplate#  MaterialDesignThemes.Wpf.Card �� Triggers  
Primary500 � RowDefinitions �� NotifyOnSourceUpdated �� UpdateSourceTrigger � ColumnDefinitions  Primary500Foreground � ToolTip � Triggers :� RoutedEvent �� TargetProperty W� From	 W� To g� Duration �� CornerRadius �� StringFormat'  !MaterialDesignThemes.Wpf.PackIcon�  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=1.2.0.38627, Culture=neutral, PublicKeyToken=null]]   Kind �� 	Converter  vToolTipStyle J� Opacity N� EnterActions  R� KeyTime! R� Value  System.Windows.Visibility�� 5   
    5      �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.PopupBox.xaml?�6%   %  &	        &	      &	 �    7   &	 v      5      6"   �� 5      " ��68   .�5      ��  � �� 5      �� 5      " ��6*   .R�5      �� $ b��6%   ._�5   "   �� $��0q�63   $��Stretch=�6>   5      	 5      P� 5   "   
 �@J�IsMouseOver . . �5    &   �� $ b��6C    � �� 5!   *   �� 5"   .   # �  6>   5$   '   5%   #   P� 5&   "   
 �@��
IsSelected . . �5'   &   �� $ b��6C    � �� 5(   *   �� 5)   .   # �  6>   5+   '   5,   #   5.      50      51      �� 52      .R�53        $��2q�6&   .��54      � -   5        $	��137��54       55      ���� 56      '��       " ��6$    57   "   P� 58   &   
 �@J�IsMouseOver . . �59   *   ��  �@�Cursor$
 Hand��6C   �� 5:   *    � ��$
 Bold"�6G   5;   '   5=      �� 5>      '��       " ��6$    5?   "   P� 5@   &   
 �@J�IsMouseOver . . �5A   *   ��  �@�Cursor$
 Hand��6C   5B   '   5D      5E      ��5F      �� 5G      # �  6.    5I      �� 5J      $	��182 �6,   �� 5K      $
��Auto �6,   �� 5L      $
��Auto �6,   �� 5M      $
��Auto �6,   .+�5O      �� $��Stretch=�6    $
��Fill=�6�   $��0q�6�   ��6<   �� *Visitor.PhotoData+ . $ PropertyChanged=�6�   � 5P      $��1��6   $��4q�6,    5Q      �� 5R   "   $
��Auto �63   �� 5S   "   $��* �63   �� 5T   "   $
��Auto �63   .+�5V      �� $��16(�6(   ��66   �� *Visitor.Name+��5W   "   �� 5X   &   # �  66    5Z   "   _� 5[   &   
������  5\   *   :� 5]   .   $ ToolTip.Opened��6;   .[�5^   2   �� .��5_   6   �� $ Opacity�6A   .��5`   :   W� $	 0.0X�6J   $	 1.0X�6U   $ 0:0:0.5D�6^   5a   7   5b   3   5c   /   .��5e   *   �� $ 10��61   $��0q�6C   
������ ��5f   .   �� 5g   2   # �  6B   ��5i   .   �� 5j   2   # �  6B   ._�5l   .   � $��8q�63   ��5m   2   �� 5n   6   # �  6F    5p   2   �� 5q   6   $��* �6D   �� 5r   6   $��* �6D   �� 5s   6   $��* �6D   �� 5t   6   $��* �6D    5v   2   �� 5w   6   $
��Auto �6G   �� 5x   6   $
��10px �6G   �� 5y   6   $
��Auto �6G   .+�5{   2   �� $��18(�6<   $��身份证号：��6J   $
��Bold"�6W   �� 5|   2   $��2��6<   $��18(�6L   ��6Z   �� *Visitor.IdCardNumber+�� 5}   2   $��1��6<   $��18(�6I   $��联系电话：��6W   $
��Bold"�6d   �� 5~   2   $��1��6<   $��2��6I   $��18(�6Y   ��6g   �� *Visitor.Phone+�� 5   2   $��2��6<   $��18(�6I   $��起始时间：��6W   $
��Bold"�6d   �� 5�   2   $��2��6<   $��2��6I   $��18(�6Y   ��6g   �� *VisitStartTime+$ {0:HH时mm分}���� 5�   2   $��3��6<   $��18(�6I   $��终止时间：��6W   $
��Bold"�6d   �� 5�   2   $��3��6<   $��2��6I   $��18(�6Y   ��6g   �� *VisitEndTime+$ {0:HH时mm分}��5�   /   5�   +   5�   '   5�        5�      $��1��66   $
��Left=�6�   $��Center=�6�    6F   �� *Visitor.IsMale+8   6�   �� 5�      $��2��6(   $��16(�68   $��Right=�6s   ��6F   �� *InterViewee.IntervieweeName+��5�   "   �� 5�   &   # �  66    5�   "   _� 5�   &   
������  5�   *   :� 5�   .   $ ToolTip.Opened��6;   .[�5�   2   �� .��5�   6   �� $ Opacity�6A   .��5�   :   W� $	 0.0X�6J   $	 1.0X�6U   $ 0:0:0.5D�6^   5�   7   5�   3   5�   /   .��5�   *   �� $ 10��61   $��0q�6C   
������ ��5�   .   �� 5�   2   # �  6B   ��5�   .   �� 5�   2   # �  6B   ._�5�   .   � $��8q�63   ��5�   2   �� 5�   6   # �  6F    5�   2   �� 5�   6   $��* �6D   �� 5�   6   $��* �6D    5�   2   �� 5�   6   $
��Auto �6G   �� 5�   6   $
��10px �6G   �� 5�   6   $
��Auto �6G   .+�5�   2   �� $��18(�6<   $��所属部门：��6J   $
��Bold"�6W   �� 5�   2   $��2��6<   $��18(�6L   ��6Z   �� *InterViewee.IntervieweeDpName+�� 5�   2   $��1��6<   $��18(�6I   $��联系电话：��6W   $
��Bold"�6d   �� 5�   2   $��1��6<   $��2��6I   $��18(�6Y   ��6g   �� *InterViewee.IntervieweePhone+5�   /   5�   +   5�   '   5�      5�      � 5�      $��2��6   $��4 0 4 4q�6,   .+�5�      �� $��11(�6(   $��1��66   ��6F   �� *Visitor.IdCardNumber+��5�   "   �� 5�   &   # �  66   5�      5�      � 5�      $��3��6   $��4 0 4 4q�6,    5�      �� 5�   "   $
��Auto �63   �� 5�   "   $��* �63   .+�5�      �� $��14(�6(   $
��TEL:��66   ��5�   "   �� 5�   &   # �  66   5�      �� 5�      $��14(�6(   $��1��66   ��6F   �� *Visitor.Phone+��5�   "   �� 5�   &   # �  66   5�      5�      5�      5�      5�      �� 5�      " _�6*   .�5�      ��  �@_�IsOpen .  6,   �� 5�       � �� 5�      �� 5�      .R�5�      �� $	 0.8Q�6%   $��0q�63   
������ ��5�   "   �� 5�   &   # �  66   ��5�   "   �� 5�   &   # �  66   ._�5�   "   � $��8q�6'   ��5�   &   �� 5�   *   # �  6:    5�   &   �� 5�   *   $��* �68   �� 5�   *   $��* �68   �� 5�   *   $��* �68   �� 5�   *   $��* �68    5�   &   �� 5�   *   $
��Auto �6;   �� 5�   *   $
��10px �6;   �� 5�   *   $
��Auto �6;   .+�5�   &   �� $��20(�60   $��身份证号：��6>   $
��Bold"�6K   �� 5�   &   $��2��60   $��20(�6@   ��6N   �� *Visitor.IdCardNumber+�� 5�   &   $��1��60   $��20(�6=   $��联系电话：��6K   $
��Bold"�6X   �� 5�   &   $��1��60   $��2��6=   $��20(�6M   ��6[   �� *Visitor.Phone+�� 5�   &   $��2��60   $��20(�6=   $��起始时间：��6K   $
��Bold"�6X   �� 5�   &   $��2��60   $��2��6=   $��20(�6M   ��6[   �� *VisitStartTime+$ 
{HH:mm:ss}���� 5�   &   $��3��60   $��20(�6=   $��终止时间：��6K   $
��Bold"�6X   �� 5�   &   $��3��60   $��2��6=   $��20(�6M   ��6[   �� *VisitEndTime+$ 
{HH:mm:ss}��5�   #   5�      5�      5�       5�      P� 5�      
 �@_�IsOpen .  5�      �� 5�      .��5�   "   �� .��5�   &   T� $ 
Visibility�6D   $ 0:0:3D�6k   ..�5�   *   i� $  0:0:0��6A   ! 5�   .    5   2   Visible=�6F   5  +   i� 5  *   $  0:0:3��6A   ! 5  .    5  2   
Hidden=�6E   5  +   5  '   5	  #   5
     5     5     5     .��5     �  5  
   �� 5     $
��Auto �6   �� 5     $��* �6   �� 5     $
��Auto �6   .+�5  
   �  5     �� 5     $
��Auto �6#   �� 5     $��* �6#   �� 5     $
��Auto �6#   .+�5     �� $��Stretch=�6   $��Center=�6�   $	��140��6�   $��16(�6�    % !MaterialDesignFloatingHintTextBox#��[ 6�   )  #MaterialDesignThemes.Wpf.HintAssist"   Hint$" 请输入筛选关键字��6�   #   
IsFloating# .  ��64   �� *	KeyWord+$ PropertyChanged=� . .��6U  .   (System.Windows.Interactivity.Interaction$   Triggers$ 5     /	   )System.Windows.Interactivity.EventTrigger	  5     % 	  	EventName$% TextChanged��6%   .
   (System.Windows.Interactivity.TriggerBase& 
  Actions.& 5      6   0System.Windows.Interactivity.InvokeCommandAction  '   Command' 60   �� *UpdateCommand+(   CommandParameter( 6R   �� ) �� ElementName$) 
txtBaseUrl��* �� Path$
* Text�5!     .��5"  *   ��5#     �� 5$     # �  6&   .��5%  (   5&     �� 5'     $��1��6   + �� Orientation$+ 
Horizontal=�6)   $��Center=�6B   .+�5(     �� $��进行中的访问��6   $��24(�6*   $��Center=�68   �� 5)     $��30 0 0 0q�6   $��20(�6�   $��Center=�6�   ��6.   �� *SModel.VisitCount+ . $ PropertyChanged=�6�   �� 5*     $��5 0 0 0q�6   $��/��6-   $��20(�66   $��Center=�6D   �� 5+     $��5 0 0 0q�6   $��20(�6�   $��Center=�6�   ��6-   �� *SModel.LogoutCount+ . $ PropertyChanged=�6�   5,     �� 5-     $��2��6    	 MaterialDesignToolButton#��� 	 6%   $ 人工登记��6Y   $��0 0 20 0q�6h   $��Right=�6z   $��Center=�6�   $��Manual��6�   ��6�   �� *AddRecordCommand+.��5.       $ AccountPlus=�6*   $��24��6=   $��24��6H   5/     50     �� 51  
   $��1��6   $��0 10 0 0q�6   $	��Top=�6X   #��[ 6�   #��[ 6�   $��Disabled=�6
  $
��Auto=�6@  , J� SnapsToDevicePixels, . 
������ $��0q�6�  - �� SelectedItem- 61   �� *SelectedModel+��6p   �� *AccessRecordModels+��52     �� 53     .R�54     � 
������ 6    55     57     58     59     