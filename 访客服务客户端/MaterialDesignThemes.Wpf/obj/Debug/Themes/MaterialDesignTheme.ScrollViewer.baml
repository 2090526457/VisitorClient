   M S B A M L   `   `   `  ����\  XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 &  "MaterialDesignScrollViewerTemplate  �� 
TargetType � 	Resources  Key �� TargetProperty �� 
TargetName9   3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value �Name � ColumnDefinitions � RowDefinitions	 ��Name  MaterialDesignSelection
 ��Name �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll ��Name4  .System.Windows.Automation.AutomationProperties   AutomationId � Cursor �� ScrollableHeight � Maximum � Minimum* �� #ComputedVerticalScrollBarVisibility �� ViewportHeight �� ViewportSize J� Opacity � Value �� Mode �� RelativeSource �� ScrollableWidth �� Orientation, �� %ComputedHorizontalScrollBarVisibility �� ViewportWidth �� Triggers  P� Property! P� Value" N� ExitActions# ��Name  	MouseExit$ N� EnterActions  
MouseEnter% �� 
TargetType  MaterialDesignScrollViewer& �� Property' �� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %x  &	        7  7  &	     7   �� 5      "  ��6A    5   
   ���� 5      
MouseEnter .��5      U� $ (UIElement.Opacity)�60   $ PART_HorizontalScrollBar��6`   .\�5         $ 0��6+   $
 0.56Q�67      5      $ 0:0:0.2��6+   $ 1Q�6=   5	      U� 5
      $ (UIElement.Opacity)�60   $ PART_VerticalScrollBar��6`   .\�5         $ 0��6+   $
 0.56Q�67      5      $ 0:0:0.2��6+   $ 1Q�6=   5      5      �� 5      	MouseExit .��5      U� $ (UIElement.Opacity)�60   $ PART_VerticalScrollBar��6`   .\�5         $ 0��6+   $
 0.56Q�67      5      $ 0:0:0.2��6+   $
 0.56Q�6=   5      U� 5      $ (UIElement.Opacity)�60   $ PART_HorizontalScrollBar��6`   .\�5         $ 0��6+   $ 1Q�67      5      $ 0:0:0.2��6+   $
 0.56Q�6=   5      5      5      .R�5   
   � $
 Grid��6   #��z��6    5      �� 5      $��* �6#   �� 5      $
��Auto �6#    5      �� 5       $��* �6    �� 5!      $
��Auto �6    .+�5#      �� $	 Corner��6   $��1��6(   #���  68   $��1��6i   �� 5$      $!
 PART_ScrollContentPresenter��6%   # z��6J    .   .  #��z��6�   #��z��6�   $��0��6  #��z��6"  $��0��6E  �� 5%      $ PART_VerticalScrollBar��6   $ VerticalScrollBar��68   $ Arrow��6n   $��1��6}   # z 6�   $ 0Q�6�   $��0��6�   #y�z 6�   # z 6u  $	 .56Q�5&        5%     �� *VerticalOffset+$ OneWay=� �� *TemplatedParent+5&       �� 5'      $ PART_HorizontalScrollBar��6   $ HorizontalScrollBar��6:   $ Arrow��6r   $��0��6�   # z 6�   $ 0Q�6�   $ 
Horizontal=�6�   $��1��6�   #y�z 6�   # z 6�  $	 .56Q�5(        5'   4  �� *HorizontalOffset+$ OneWay=� �� *TemplatedParent+5(       5)       5*   
   P� 5+        �@J�IsMouseOver! . " 5,      �� 5-      $# MouseExit_BeginStoryboard��6&   8��  6I   $ 5/      �� 50      $ # MouseEnter_BeginStoryboard��6&   8�� 6J   52      54      �� 56      "% ��6   .�57   
   �� & � ��8'   6%   58      5:      