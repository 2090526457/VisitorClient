   M S B A M L   `   `   `  ����W  SMaterialDesignThemes.Wpf, Version=1.2.0.38627, Culture=neutral, PublicKeyToken=nullC&clr-namespace:MaterialDesignThemes.WpfMaterialDesignThemes.Wpf  5      Y1clr-namespace:MaterialDesignThemes.Wpf.Converters#MaterialDesignThemes.Wpf.Converters  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source    BooleanToVisibilityConverterF    @MaterialDesignThemes.Wpf.Converters.NotZeroToVisibilityConverter   NotZeroToVisibilityConverter - )MaterialDesignDataGridCheckBoxColumnStyle �� 
TargetType  MaterialDesignCheckBox �� BasedOn �� Property �� Value 4 0MaterialDesignDataGridCheckBoxColumnEditingStyle " MaterialDesignDataGridComboBox �� TypeInTargetAssembly �� 
ResourceId 0 ,MaterialDesignDataGridTextColumnEditingStyle  MaterialDesignTextBox  PrimaryHueMidBrush �� 
TargetType	 ��Name
 J� SnapsToDevicePixels �� Padding ��Name(   "MaterialDesignThemes.Wpf.SmartHint  Name   Hint �� Path �� RelativeSource   	HintProxyB   <MaterialDesignThemes.Wpf.Converters.HintProxyFabricConverter   Instance �� 	Converter   HintOpacity   UseFloating 5	 1MaterialDesignDataGridTextColumnPopupEditingStyle � AllowsTransparency � HorizontalOffset � VerticalOffset � PlacementTarget �� AncestorType*  $System.Windows.Controls.DataGridCell J� 	CacheMode&   System.Windows.Media.BitmapCache   EnableClearType   SnapsToDevicePixels 
 MaterialDesignPaper �� CornerRadius  MaterialDesignShadowDepth2 J� Effect  MaterialDesignDivider  � RowDefinitions! J� Opacity" �� 	Converter# �� StringFormat&   System.Windows.Controls.DataGrid$ ��Name% �Name& � Points' �� Stretch( �� Triggers) P� Property* P� Value+ �� 
TargetName  MaterialDesignDataGridCell, �� Triggers  MaterialDesignTextBoxBorder- ]� 
Conditions. �� Property/ �� Value  MaterialDesignSelection  MaterialDesignBody - )MaterialDesignDataGridColumnHeaderGripper & "MaterialDesignDataGridColumnHeader=  7System.Windows.Controls.Primitives.DataGridColumnHeader  MaterialDesignColumnHeader0 � 	Resources  Key1 �� 
TargetName2 �� TargetProperty9  3System.Windows.Media.Animation.EasingDoubleKeyFrame3 O� KeyTime4 O� Value5 �� Orientation9   3MaterialDesignThemes.Wpf.ListSortDirectionIndicator6  Name7   SortDirection8   ListSortDirection9 n�Name: P� 
SourceName; N� EnterActions< ��Name  GoToVisible= N� ExitActions> �� BeginStoryboardName  
GoToHidden * &MaterialDesignDataGridRowHeaderGripper # MaterialDesignDataGridRowHeader:	  4System.Windows.Controls.Primitives.DataGridRowHeader)
  #System.Windows.Controls.DataGridRow  MaterialDesignDataGridRow?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid? � ColumnDefinitions?  9System.Windows.Controls.Primitives.DataGridCellsPresenter@ 
  
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenterA 
  DetailsVisibility$B   SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientationC   VerticalD �� ConverterParameter#E   RowDetailsScrollingConverter7  1System.Windows.Controls.DataGridHeadersVisibility
F   Row!G   HeadersVisibilityConverter  MaterialDesignDataGrid-   'MaterialDesignThemes.Wpf.DataGridAssistH   SelectAllCommand
I   AllJ   ColumnG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenterK  NameL ��NameM �� CanContentScrollN ��NameO �� ScrollableHeightP � MaximumQ �� Orientation*R �� #ComputedVerticalScrollBarVisibilityS �� ViewportHeightT �� ViewportSizeU � ValueV �� ModeW �� ScrollableWidth,X �� %ComputedHorizontalScrollBarVisibilityY �� ViewportWidth�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .wpf&clr-namespace:MaterialDesignThemes.Wpf  5      @
converters1clr-namespace:MaterialDesignThemes.Wpf.Converters  5        5      �� 5   
   $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/materialdesigntheme.checkbox.xaml?�6   �� 5   
   $q kpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.DataGrid.ComboBox.xaml?�6   �� 5	   
   $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Shadows.xaml?�6   �� 5
   
   $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBox.xaml?�6   %g.  &	        &	      &	 &     7  &	 �     7  (��     5      " ��$) #MaterialDataGridComboBoxColumnStyle��)7  (�� �    5!      " ��$0 *MaterialDataGridComboBoxColumnEditingStyle��)7  &	 �    7  &		 �    7  7  7  (�� �    5�      $" DataGridSelectAllButtonStyle��"  )&	 E    &	 �    &	 �    7  7  7  7  &	     &	 %    7   7  7  &	 �    &	 �"    7  7  7  �� 5      6#      5      6.   �� 5      " ��6>   8   .�5   
   ��  � ��$ Center=�60   �� 5   
    �@J�IsHitTestVisible .  6-   �� 5   
    � |� .  6&   5      �� 5      " ��6E   8   .�5   
   ��  � ��$ Center=�60   5      �� 5      " ��5      8   .�5   
   ��  �@J�IsHitTestVisible .  6-   �� 5   
    � |� .  6&   5      �� 5!      " ��5"      8   5%      �� 5'      " ��6A   8   .�5(   
   ��  � ��$ 0 0 0 -5q�6#   �� 5)   
    � ��$ 0 0 0 2q�6,   �� 5*   
    � ��# �  6(   �� 5+   
    � �� 5,      �� 5-      " ��6"   .R�5.      �� $	 border��6   #��z��6-   #��z��6Y   #��z��6�   
 . $ 0 -1 0 3q�5/      ._�50      � .+�51      �� $ PART_ContentHost��6+   |�.  $��Hidden=�6W   $��Hidden=�6~     53      $
 Hint��6,   $	��1 0q�54   ,   #��z��57   ,    55   ,   �� $ (wpf:HintAssist.Hint)� �� *TemplatedParent+ 56   ,   ��  �� *TemplatedParent+# Z  58   ,   �� $" (wpf:HintAssist.HintOpacity)� �� *TemplatedParent+ 59   ,   �� $! (wpf:HintAssist.IsFloating)� �� *TemplatedParent+5;      5<      5=      5?      5@      �� 5B      " ��6F   8   .�5C   
   ��  � ��$ 0 0 0 -5q�6#   �� 5D   
    � ��$ 0 0 0 2q�6,   �� 5E   
    � ��# �  6(   �� 5F   
    � �� 5G      �� 5H      " ��6"   .R�5I      � .+�5J      � ��.  . $��RelativePoint=�6H   $ -6��6b   $ -6��6x   $
��Fade=�5L        5K       ��  �� *FindAncestor+"  .��5M      � .+�5N   "   ��  5O   &     5P   *    .  . 6M   .u�5R   &   �� #��� 
 6-   $ 2��6`   $��5,5,5,5q�5S   -   8  $��1q�5U   -   5V   '   5W   #   �� 5X   "   $ 16q�6)   
������ $ 2��6O   $��5,5,5,5q�5Y   )   #���  5Z   )   $��1q�5[   )   ._�5\   &   �   5]   *   �� 5^   .   $
��Auto �6<   �� 5_   .   $
��Auto �6<   .+�5a   *   �� #��z��61   #��z��6]   #��z��6�   
 . $ 0 -1 0 3q�5b   -   ._�5c   .   � .+�5d   2   �� $ PART_ContentHost��6?   |�.  $��Hidden=�6k   $��Hidden=�6�     5f   2   $
 Hint��6@   $	��1 0q�5g   @   #��z��5j   @    5h   @   �� $ (wpf:HintAssist.Hint)� �� *TemplatedParent+ 5i   @   ��  �� *TemplatedParent+# Z  5k   @   �� $" (wpf:HintAssist.HintOpacity)� �� *TemplatedParent+ 5l   @   �� $! (wpf:HintAssist.IsFloating)� �� *TemplatedParent+5n   /   5o   +   �� 5p   *   $��1��64   $��Right=�6A   $	! .56Q�6]   y�6k   �� *	MaxLength+8"  ��5q   .   `� 5r   2   $# {0}/{1}��6?   .1�5s   6   �� $ Text.Length�6p    6>   �� *TemplatedParent+6p   �� 5t   6   $ 	MaxLength�6p    6>   �� *TemplatedParent+6p   5u   3   5w   +   5x   '   5y   #   5z      5{      5|      5}      5      5�      �� 5�      " ��6{   .�5�   
   ��  � �� 5�      �� 5�      " ��6"   .R�5�      � .+�5�      �� $$ Border��6$   #��� ��64   
 . 6u   � 5�      $% Arrow��6"   
���   �$��Right=�6>   $��8,8,3,3q�6Z   $
! 0.15Q�6k   & �   ��� ��� ��� ��� $' Uniform=�6�   $��Bottom=�6�   5�      ( 5�      P� 5�      ) �@J�IsMouseOver* . . �5�      �� $+ Border��67   # � ��6K    � ��5�      P� 5�      ) � ��* . . �5�      �� $+ Border��65   # � ��6I    � ��5�      P� 5�      ) � {�* .  . �5�      �� $+ Arrow��6;    � y�$ 	Collapsed=�6N   5�      5�      5�      5�      �� 5�      "  6/   .�5�   
   ��  � �� 6$   ��  �� *Self+$&  (wpf:DataGridAssist.CellPadding)��� 5�   
    � ��
 ���� 6'   �� 5�   
    � ��
 ���� 6(   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      �� #��z��6   #��z��6I   #��z��6}   
 . ._�5�      �� #
 z
 6+   #��z��5�   +   5�      5�      5�      , 5�   
   P� 5�      ) �@J�IsKeyboardFocusWithin* . . �5�      ��  � ��# �  60   5�      ]� 5�      - 5�      �� 5�      . �@ 
IsSelected/ . 66   �� 5�      . �@��IsSelectionActive/ .  6F   ./�5�      ��  � ��# �  6/   5�      ]� 5�      - 5�      �� 5�      . �@ 
IsSelected/ . 66   �� 5�      . �@��IsSelectionActive/ . 6F   ./�5�      ��  � ��# �  6/   5�      P� 5�      ) � {�* .  . �5�      ��  �@J�Opacity$	 .56Q�6,   5�      5�      �� 5�      " n�6>   .�5�   
   ��  � ��$ 8��6"   �� 5�   
    � ��
 ���� 6'   �� 5�   
    �@�Cursor$ SizeWE��6#   �� 5�   
    � �� 5�      �� 5�      " n�6"   .R�5�      �� #��z��6   # z��6G   5�      5�      5�      �� 5�      "  67   .�5�   
   ��  � ��$ Center=�65   �� 5�   
    � ��$ 12(�6/   �� 5�   
    � ��$ Medium"�61   �� 5�   
    � �� 6$   ��  �� *Self+$. ((wpf:DataGridAssist.ColumnHeaderPadding)��� 5�   
    � ��# �  6'   �� 5�   
    � �� 5�      �� 5�      "  6"   0 5�      ���� 5�      GoToVisible .��5�      U� $1 SortDirectionIndicator��6<   $2 Width�6k   .\�5�   "     $3 0:0:0.0��67   $4 0Q�6I     5�   "   $3 0:0:0.2��67   $4 12Q�6I   5�      5�      �� 5�      
GoToHidden .��5�      U� $1 SortDirectionIndicator��6<   $2 Width�6k   .\�5�   "     $3 0:0:0.0��67   $4 12Q�6I     5�   "   $3 0:0:0.2��67   $4 0Q�6I   5�      5�      5�      .R�5�      � .+�5�      �� #��z��6!   #��z��6M   #��z��6�   # z��6�   ._�5�      �� $5 
Horizontal=�6)   
������ .+�5�   "     $6 SortDirectionIndicator��5�   A   $��0��5�   A   $��12��6K   #8 z7 5�   A   �� 5�   "   #��z��63   ��. #
 z
 6�   #��z��6�   #��z��5�   3   5�      5�      n� 5�      $9 PART_LeftHeaderGripper��6    $
��Left=�6@   8��  6[   n� 5�      $9 PART_RightHeaderGripper��6    $��Right=�6A   8�� 6]   5�      ( 5�      P� 5�      ) �@J�IsMouseOver* . . �5�      �� # �  6;    � ��5�      P� 5�      ) �@ SortDirection$* 	AscendingX�6;   . �5�      �� # �  6;    � ��5�      P� 5�      ) �@ SortDirection$* 
DescendingX�6;   . �5�      �� # �  6;    � ��5�      P� 5�      $: SortDirectionIndicator��6"   ) �@ 	IsNeutral* .  ; 5�      �� 5�   "   $< GoToVisible��6\   8�� = 5     �� 5  "   $> GoToVisible��63   �� 5  "   8�� 62   5     5     5	     5
     �� 5     " n�6;   .�5  
   ��  � ��$ 8��6#   �� 5  
    � ��
 ���� 6'   �� 5  
    �@�Cursor$ SizeNS��6#   �� 5  
    � �� 5     �� 5     " n�6"   .R�5     �� #��z��6   # z��6G   5     5     5     �� 5     " 	 64   .�5  
   ��  � �� 5     �� 5     " 	 6"   .R�5     � $��24��6   .+�5     �� #��z��6!   #��z��6M   #��z��6�   # z��6�   ._�5     �� $5 
Horizontal=�6)   .+�5   "   �� ��. #
 z
 6N   $��Center=�6�   �� 5!  "   
 .  ��6F   �� *ValidationErrorTemplate+ �� " 
 y�6�   �� *(Validation.HasError)+8    �� " 
 5"     5#     n� 5$     $9 PART_TopHeaderGripper��6    8�� $	��Top=�6   n� 5%     $9 PART_BottomHeaderGripper��6    8�� $��Bottom=�6�   5&     5'     5)     5*     �� 5,     " 
 6.   .�5-  
   ��  � ��
 ���� 6'   �� 5.  
    �@J�SnapsToDevicePixels . 60   �� 5/  
    �@=�ErrorTemplate 65   Z� �� 50  
    �@
 ValidationErrorTemplate 51     �� 52     .R�53     �� ���#d50000$��2,0,0,0q�65   $��!��6F   $��Center=�6O   54     56     �� 57  
    � �� 58     �� 59     " 
 6"   .R�5:     �� $	 
DGR_Border��6   #��z��61   #��z��6]   #��z��6�   
 . ._�5;       ? 5<     �� 5=  "   $
��Auto �63   �� 5>  "   $��* �63     5@     �� 5A  "   $��* �60   �� 5B  "   $
��Auto �60   .+�5D       $��1��65   #��z@ 6E   #
 z
 6o     5E     $��1��67   $��1��6G   #y�zA 6k  B 6T   �� *AreRowDetailsFrozen+#D ZC # ZE  �� "  6k  	  5F     $��2��60   $B Vertical=�6A   y�6�   �� *HeadersVisibility+#D ZF # ZG  �� "  5G     5H     5I     5K     , 5L  
   P� 5M     ) �@
 
IsSelected* . . �5N     ��  � ��# �  6/   5O     P� 5P     ) �@J�IsMouseOver* . . �5Q     ��  � ��# �  6/   5R     P� 5S     ) �@
 	IsNewItem* . . �5T     ��  � �� 6+   �� *NewItemMargin+ �� "  5U     5W     �� 5Y     "  6+   .�5Z  
   ��  � ��# � 
 6'   �� 5[  
    � ��# �  6'   �� 5\  
    � ��# �  6(   �� 5]  
    � ��$ 0q�6,   �� 5^  
    � ��$ 13(�6%   �� 5_  
    �@ GridLinesVisibility$ 
Horizontal=�60   �� 5`  
     �@ RowDetailsVisibilityMode$ VisibleWhenSelected=�65   �� 5a  
    �@ HeadersVisibility$ Column=�6.   �� 5b  
    � �� . 6:   �� 5c  
    �@��PanningMode$
 Both=�65   �� 5d  
    �@��IsFlicksEnabled .  63   �� 5e  
     �@ HorizontalGridLinesBrush# �  65   �� 5f  
   " �@ AutoGeneratedCheckBoxStyle8   6J   �� 5g  
   ) �@ !AutoGeneratedEditingCheckBoxStyle8  6Q   �� 5h  
   % �@ AutoGeneratedEditingTextStyle8  6M   �� 5i  
    �@ EnableEditBoxAssist . 6C   �� 5j  
    � �� 5k     �� 5l     "  6"   .R�5m     �� #��z��6   #��z��6I   #��z��6}   # z��6�   
 . ._�5n     �� $ DG_ScrollViewer��6'   |�.  ��5o     �� 5p  "   " ��62   .R�5q  &   � ? 5r  *   �� 5s  .   $
��Auto �6?   �� 5t  .   $��* �6?   �� 5u  .   $
��Auto �6?     5w  *   �� 5x  .   $
��Auto �6<   �� 5y  .   $��* �6<   �� 5z  .   $
��Auto �6<   .+�5|  *   �� #��ZH 61   |�.  ��6r   C� *�� $" DataGridSelectAllButtonStyle��"  +y�6�   �� *HeadersVisibility+#D ZI # ZG  �� "  ��6�  �� *CellsPanelHorizontalOffset+ �� "  �� 5}  *   $��0 0 0 1q�61   #���  6K   $��1��6�   y�6�   �� *HeadersVisibility+#D ZJ # ZG  �� "  ._�5~  .     $!K PART_ColumnHeadersPresenter��6M   5  +   �� 5�  *   $!L PART_ScrollContentPresenter��6A   #M z��6f   $��2��6�   $��1��6�   �� 5�  *   $N PART_VerticalScrollBar��64   $��2��6T   #P zO 6d   $Q Vertical=�6�   $��1��6�   #y�zR 6�   #T zS 6W  U 6�   �� *VerticalOffset+$V OneWay=� �� *TemplatedParent+6W  � 5�  *   $��1��6/   $��2��6?   ? 5�  .   �� 5�  2   ��6C   �� **(NonFrozenColumnsViewportHorizontalOffset+ �� "  �� 5�  2   $��* �6C   .+�5�  .   �� $N PART_HorizontalScrollBar��68   $��1��6Z   #P zW 6j   $Q 
Horizontal=�6�   #y�zX 6�   #T zY 6U  U 6�   �� *HorizontalOffset+$V OneWay=� �� *TemplatedParent+6U  5�  +   5�  '   5�  #   .��5�     �� #
 z
 6-   5�     5�     5�     5�     , 5�  
   ]� 5�     - 5�     �� 5�     . �@��
IsGrouping/ . 66   �� 5�     ". �@%�IsVirtualizingWhenGrouping/ .  6X   ./�5�     ��  � �� .  6B   5�     5�     5�     