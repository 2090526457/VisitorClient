   M S B A M L   `   `   `  ���� \  XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 !  MaterialDesignScrollBarButton  �� 
TargetType �� Property  FocusVisual �� Value  MaterialDesignSelection �� 
TargetType ��Name J� SnapsToDevicePixels ��Name �� Triggers P� Property	 P� Value  MaterialDesignDivider
 �� 
TargetName ) %MaterialDesignRepeatButtonTransparent ( $MaterialDesignScrollBarThumbVertical ��Name * &MaterialDesignScrollBarThumbHorizontal  MaterialDesignScrollBar �Name � RowDefinitions ��Name �� LineUpCommand J� IsMouseOver F�Name  MaterialDesignBody �� Stretch ]�Name ]� DecreaseRepeatButton �� PageUpCommand ]� IncreaseRepeatButton �� PageDownCommand ]� Thumb �� LineDownCommand �� Triggers � ColumnDefinitions �� LineLeftCommand �� PageLeftCommand �� PageRightCommand �� LineRightCommand  ^� 
Conditions! �� Binding" �� ElementName# �� Value�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      %_  &	        7  &	 I    &	 �    &	 #    &	 N    7   7  7  7  7   7   7  7  7  7   �� "  ��.���  �@�FocusVisualStyle8   ��  � ��# �  ��  � ��# �  ��  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � |� .  ��  � �� .  ��  � �� �� " ��.R��� $ border��#��z��$��1q�#��z�� . ._��� $ contentPresenter��|�.  #��z��#��z��# z #��z�� P�  �@J�IsMouseOver	 . . ��� # �   � ���� # �   � ��P�  � ��	 . . ��� # �   � ���� # �   � ��P�  � {�	 .  . ��� $
 contentPresenter�� �@J�Opacity$
 0.56Q��� "  ��.���  �@�OverridesDefaultStyle . ��  � ��
 ���� ��  � |� .  ��  � �� .  ��  � �� �� " ��.R��� #��z��#��z��#��z���� "  n�.���  �@�OverridesDefaultStyle . ��  � �� .  ��  � �� �� " n�.R��� $ 	rectangle��#���  #��z�� . #��z�� P�  �@J�IsMouseOver	 . . ��� $
 	rectangle��# �   � ��P�  �@n�
IsDragging	 . . ��� $
 	rectangle��# �   � ���� "  n�.���  �@�OverridesDefaultStyle . ��  � �� .  ��  � �� �� " n�.R��� $ 	rectangle��#���  #��z�� . #��z�� P�  �@J�IsMouseOver	 . . ��� $
 	rectangle��# �   � ��P�  �@n�
IsDragging	 . . ��� $
 	rectangle��# �   � ���� "  ��.���  �@��IsPressAndHoldEnabled .  ��  �@��IsFlicksEnabled .  ��  � ��
 ���� ��  � ��
 ���� ��  � ��# �  ��  � ��$	 1,0q���  � ��# � r���  � ��# � r���  � �� �� " ��.R�� $ Bg�� .  �� #��� q��� $��0.00001* ��� #��� q�.+��� #��z��#��z��#��z��$��1���� $ PART_LineUpButton��#��Z #{�z 8��  .��(� $��12��$��12��$��3q�.���� $��24��$��24��.+�F� $ ArrowTop��a����@]�  -1��ا  -1��ا  z �`�S `�� рA> �S� � �  z? р�/�S� ѠI`�� �@]�  z �@]�  -1	#���  $ Uniform=�]� $ 
PART_Track����. #{�z $��1�� �� #��Z 8��  �� #��Z 8��  n� 8�� �� $ PART_LineDownButton��#��Z #{�z $��2��8�� .��(� $��12��$��12��$��3q�.���� $��24��$��24��.+�F� $ ArrowBottom��a�����ا  	= �@]�  	= �@]�  $� ѠI�7� р�/�� � �  �.рA> �� �`�S �7� ��ا  $� ��ا  	= 	#���  $ Uniform=� P�  � {�	 .  . ���  �@J�Opacity$	 .56Q�P�  �@��Orientation$	 
Horizontal=�. ���  � ��$
 Auto����  � ��$ 0����  � ��# � ����  � ��# � ����  � ��$	 0,1q���  � �� �� " ��.R�� $ Bg�� .  �� #��� ���� $��0.00001* ��� #��� ��.+��� #��z��#��z��#��z��$��1���� $ PART_LineLeftButton��#��Z #{�z 8�� .��(� $��12��$��12��$��3q�.���� $��24��$��24��.+�F� $ 	ArrowLeft��a���� -1�ا � -1@]� � z @]� �`�� �IрS� ��/� z?  � рS� �A> �`�� `�S � z �ا � -1�ا 	#���  $ Uniform=�]� $ 
PART_Track��$��1��#{�z  �� #��Z 8��  �� #��Z 8��  n� 8�� �� $ PART_LineRightButton��$��2��#��Z #{�z 8��	 .��(� $��12��$��12��$��3q�.���� $��24��$��24��.+�F� $ 
ArrowRight��a���� 	= �ا � 	= @]� � $� @]� Ѡ7� �Iр� ��/� �. � р� �A> Ѡ7� `�S � $� �ا � 	= �ا 	#���  $ Uniform=� ^�   �� ! �� *IsMouseOver+$" PART_LineRightButton��# true�� ! �� *	IsPressed+$" PART_LineRightButton��# true.0��� $
 
ArrowRight��# �   � ��^�   �� ! �� *IsMouseOver+$" PART_LineLeftButton��# true�� ! �� *	IsPressed+$" PART_LineLeftButton��# true.0��� $
 	ArrowLeft��# �   � ��^�   �� ! �� *IsMouseOver+$" PART_LineRightButton��# true�� ! �� *	IsPressed+$" PART_LineRightButton��	# false.0��� $
 
ArrowRight��# �   � ��^�   �� ! �� *IsMouseOver+$" PART_LineLeftButton��# true�� ! �� *	IsPressed+$" PART_LineLeftButton��	# false.0��� $
 	ArrowLeft��# �   � ��P�  � {�	 .  . ��� $
 	ArrowLeft��# �   � ���� $
 
ArrowRight��# �   � ��