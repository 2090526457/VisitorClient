   M S B A M L   `   `   `  ����  MaterialDesignDemo6    0MaterialDesignColors.WpfExample.MenusAndToolBars   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      W SMaterialDesignThemes.Wpf, Version=1.2.0.20039, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      .��5	      ]� .+�5
   
   o�   o� 
IsMainMenu  . $	��Top=�6!   .@�5      m� $��_File��6   .@�5      m� $
��Save��6    m� Icon 5      '  !MaterialDesignThemes.Wpf.PackIcon  5      �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=1.2.0.20039, Culture=neutral, PublicKeyToken=null]]   Kind$ ContentSave=�62   5      m� 5      $��	Save As..��6   m� 5      $
��Exit��6    m� InputGestureText$ Ctrl+E��6)    5        5      $ 	ExitToApp=�62   5      �� 5      m� 5      $��	Excellent��6    m� IsCheckable .  m� 	IsChecked . 6A   m� 5      $��Rubbish��6    . 6,   m� 5      $��
Dig Deeper��6   $ Ctrl+D��6/   .@�5      m� $��Enlightenment?��6    . 67   m� 5      $��Disappointment��6    . 67   5      m� 5      $��Look Deeper��6   $ Ctrl+D��60   .@�5      m� $��Plain��6   m� 5       $��	Ice Cream��6   5!      5"      m� 5#      $��_Edit��6   .@�5$      m� $
��_Cut��6    m� Command$	 Cut��6)    5%        5&      $ 
ContentCut=�62   5(      m� 5)      $��_Copy��6   $
 Copy��6*    5*        5+      $ ContentCopy=�62   5-      m� 5.      $��_Paste��6   $ Paste��6+    5/        50      $ ContentPaste=�62   52      53      54      `� 55   
   $	��Top=�6   .�56      c�    MaterialDesignToolBar#���   6   .@�57      �� -   5         � ToolTip$ Follow me on Twitter��57      .��58        $ 
TwitterBox=�6.   59      �� 5:      $
 Save��6   .��5;        $ ContentSave=�6.   5<      �� 5=      �� 5>      $	��Cut��6   $	 Cut��6'    c� OverflowMode$ AsNeeded=�65   .��5?        $ 
ContentCut=�6.   5@      �� 5A      $
��Copy��6   $ Copy that stuff��6(   $ AsNeeded=�6B   .��5B        $ ContentCopy=�6.   5C      �� 5D      �� 5E      $��Paste��6   $ Paste some stuff��6)   $ AsNeeded=�6D   .��5F        $ ContentPaste=�6.   5G      �� 5H      �� 5I      $��
Font size:��6   $��Center=�6-   �� 5J      .@�5K      �� $��10��6#   �� 5L      	 �� 
IsSelected	 . $��12��65   �� 5M      $��14��6#   �� 5N      $��16��6#   5O      �� 5P      .��6   Check5R      �� 5S      $ 
Take a nap��6   $ Always=�6.   .��5T        $ Hotel=�6.   5U      	� 5V      
 	� 	GroupName$	
 XXX��6   $��Radio��6.   	� 5W      $	
 XXX��6   $��Ga Ga��6.   d� 5X      .��6   Switch5Z      o� 5[      .@�5\      m� .@�6   Embedded menu6.   5]      5^      5_      �� 5a   
   $��16q�6   $	��Top=�6   $
��Left=�66   .��6Q   With Default Context Menu5c      �� 5e   
   $��16q�6   $	��Top=�6   $
��Left=�66   .��6Q    � ContextMenu 5f      �� 5g      .@�5h      m� $��Hello World��6   m� 5i      $��Clickety Click��6   .@�5j      m� $��Clackety Clack��6#   5k      5l      .��5m   #   With Custom Context Menu5o      5q      5r      