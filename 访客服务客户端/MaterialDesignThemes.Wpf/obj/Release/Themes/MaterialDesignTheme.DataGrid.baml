   M S B A M L   `   `   `  ���� W  SMaterialDesignThemes.Wpf, Version=1.2.0.34863, Culture=neutral, PublicKeyToken=nullC&clr-namespace:MaterialDesignThemes.WpfMaterialDesignThemes.Wpf  Y1clr-namespace:MaterialDesignThemes.Wpf.Converters#MaterialDesignThemes.Wpf.Converters  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source    BooleanToVisibilityConverterF    @MaterialDesignThemes.Wpf.Converters.NotZeroToVisibilityConverter   NotZeroToVisibilityConverter - )MaterialDesignDataGridCheckBoxColumnStyle �� 
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
I   AllJ   ColumnG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenterK  NameL ��NameM �� CanContentScrollN ��NameO �� ScrollableHeightP � MaximumQ �� Orientation*R �� #ComputedVerticalScrollBarVisibilityS �� ViewportHeightT �� ViewportSizeU � ValueV �� ModeW �� ScrollableWidth,X �� %ComputedHorizontalScrollBarVisibilityY �� ViewportWidth�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     .wpf&clr-namespace:MaterialDesignThemes.Wpf  @
converters1clr-namespace:MaterialDesignThemes.Wpf.Converters    �� $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/materialdesigntheme.checkbox.xaml?��� $q kpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.DataGrid.ComboBox.xaml?��� $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Shadows.xaml?��� $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBox.xaml?�%	  &	        &	      &	 
     7  &	 o     7  (�� �     " ��$) #MaterialDataGridComboBoxColumnStyle��)7  (�� �     " ��$0 *MaterialDataGridComboBoxColumnEditingStyle��)7  &	 �     7  &		     7  7  7  (�� #    $" DataGridSelectAllButtonStyle��"  )&	 �    &	 �
    &	 d    7  7  7  7  &	 �    &	 0    7   7  7  &	 �    &	 �    7  7  7  ��    �� " ��8   .���  � ��$ Center=���  �@J�IsHitTestVisible .  ��  � |� .  �� " ��8   .���  � ��$ Center=��� " ��8   .���  �@J�IsHitTestVisible .  ��  � |� .  �� " ��8   �� " ��8   .���  � ��$ 0 0 0 -5q���  � ��$ 0 0 0 2q���  � ��# �  ��  � �� �� " ��.R��� $	 border��#��z��#��z��#��z��
 . $ 0 -1 0 3q�._�� .+��� $ PART_ContentHost��|�.  $��Hidden=�$��Hidden=�  $
 Hint��$	��1 0q�#��z�� �� $ (wpf:HintAssist.Hint)� �� *TemplatedParent+ ��  �� *TemplatedParent+# Z  �� $" (wpf:HintAssist.HintOpacity)� �� *TemplatedParent+ �� $! (wpf:HintAssist.IsFloating)� �� *TemplatedParent+�� " ��8   .���  � ��$ 0 0 0 -5q���  � ��$ 0 0 0 2q���  � ��# �  ��  � �� �� " ��.R�� .+�� ��.  . $��RelativePoint=�$ -6��$ -6��$
��Fade=� ��  �� *FindAncestor+"  .��� .+���     .  . .u��� #��� 
 $ 2��$��5,5,5,5q�8  $��1q��� $ 16q�
������ $ 2��$��5,5,5,5q�#���  $��1q�._��   �� $
��Auto ��� $
��Auto �.+��� #��z��#��z��#��z��
 . $ 0 -1 0 3q�._�� .+��� $ PART_ContentHost��|�.  $��Hidden=�$��Hidden=�  $
 Hint��$	��1 0q�#��z�� �� $ (wpf:HintAssist.Hint)� �� *TemplatedParent+ ��  �� *TemplatedParent+# Z  �� $" (wpf:HintAssist.HintOpacity)� �� *TemplatedParent+ �� $! (wpf:HintAssist.IsFloating)� �� *TemplatedParent+�� $��1��$��Right=�$	! .56Q�y��� *	MaxLength+8"  ��`� $# {0}/{1}��.1��� $ Text.Length� �� *TemplatedParent+�� $ 	MaxLength� �� *TemplatedParent+�� " ��.���  � �� �� " ��.R�� .+��� $$ Border��#��� ��
 . � $% Arrow��
���   �$��Right=�$��8,8,3,3q�$
! 0.15Q�& �   ��� ��� ��� ��� $' Uniform=�$��Bottom=�( P� ) �@J�IsMouseOver* . . ��� $+ Border��# � �� � ��P� ) � ��* . . ��� $+ Border��# � �� � ��P� ) � {�* .  . ��� $+ Arrow�� � y�$ 	Collapsed=��� "  .���  � �� ��  �� *Self+$&  (wpf:DataGridAssist.CellPadding)���  � ��
 ���� ��  � ��
 ���� ��  � �� �� "  .R��� #��z��#��z��#��z��
 . ._��� #
 z
 #��z��, P� ) �@J�IsKeyboardFocusWithin* . . ���  � ��# �  ]� - �� . �@ 
IsSelected/ . �� . �@��IsSelectionActive/ .  ./���  � ��# �  ]� - �� . �@ 
IsSelected/ . �� . �@��IsSelectionActive/ . ./���  � ��# �  P� ) � {�* .  . ���  �@J�Opacity$	 .56Q��� " n�.���  � ��$ 8����  � ��
 ���� ��  �@�Cursor$ SizeWE����  � �� �� " n�.R��� #��z��# z���� "  .���  � ��$ Center=���  � ��$ 12(���  � ��$ Medium"���  � �� ��  �� *Self+$. ((wpf:DataGridAssist.ColumnHeaderPadding)���  � ��# �  ��  � �� �� "  0 ���� GoToVisible .��U� $1 SortDirectionIndicator��$2 Width�.\�  $3 0:0:0.0��$4 0Q�  $3 0:0:0.2��$4 12Q��� 
GoToHidden .��U� $1 SortDirectionIndicator��$2 Width�.\�  $3 0:0:0.0��$4 12Q�  $3 0:0:0.2��$4 0Q�.R�� .+��� #��z��#��z��#��z��# z��._��� $5 
Horizontal=�
������ .+�  $6 SortDirectionIndicator��$��0��$��12��#8 z7 �� #��z����. #
 z
 #��z��#��z��n� $9 PART_LeftHeaderGripper��$
��Left=�8��  n� $9 PART_RightHeaderGripper��$��Right=�8�� ( P� ) �@J�IsMouseOver* . . ��� # �   � ��P� ) �@ SortDirection$* 	AscendingX�. ��� # �   � ��P� ) �@ SortDirection$* 
DescendingX�. ��� # �   � ��P� $: SortDirectionIndicator��) �@ 	IsNeutral* .  ; �� $< GoToVisible��8�� = �� $> GoToVisible���� 8�� �� " n�.���  � ��$ 8����  � ��
 ���� ��  �@�Cursor$ SizeNS����  � �� �� " n�.R��� #��z��# z���� " 	 .���  � �� �� " 	 .R�� $��24��.+��� #��z��#��z��#��z��# z��._��� $5 
Horizontal=�.+��� ��. #
 z
 $��Center=��� 
 .  ���� *ValidationErrorTemplate+ �� " 
 y��� *(Validation.HasError)+8    �� " 
 n� $9 PART_TopHeaderGripper��8�� $	��Top=�n� $9 PART_BottomHeaderGripper��8�� $��Bottom=��� " 
 .���  � ��
 ���� ��  �@J�SnapsToDevicePixels . ��  �@=�ErrorTemplate Z� ��  �@
 ValidationErrorTemplate �� .R��� ���#d50000$��2,0,0,0q�$��!��$��Center=���  � �� �� " 
 .R��� $	 
DGR_Border��#��z��#��z��#��z��
 . ._�  ? �� $
��Auto ��� $��* �  �� $��* ��� $
��Auto �.+�  $��1��#��z@ #
 z
   $��1��$��1��#y�zA B �� *AreRowDetailsFrozen+#D ZC # ZE  �� "  	  $��2��$B Vertical=�y��� *HeadersVisibility+#D ZF # ZG  �� "  , P� ) �@
 
IsSelected* . . ���  � ��# �  P� ) �@J�IsMouseOver* . . ���  � ��# �  P� ) �@
 	IsNewItem* . . ���  � �� �� *NewItemMargin+ �� "  �� "  .���  � ��# � 
 ��  � ��# �  ��  � ��# �  ��  � ��$ 0q���  � ��$ 13(���  �@ GridLinesVisibility$ 
Horizontal=���   �@ RowDetailsVisibilityMode$ VisibleWhenSelected=���  �@ HeadersVisibility$ Column=���  � �� . ��  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled .  ��   �@ HorizontalGridLinesBrush# �  �� " �@ AutoGeneratedCheckBoxStyle8   �� ) �@ !AutoGeneratedEditingCheckBoxStyle8  �� % �@ AutoGeneratedEditingTextStyle8  ��  �@ EnableEditBoxAssist . ��  � �� �� "  .R��� #��z��#��z��#��z��# z��
 . ._��� $ DG_ScrollViewer��|�.  ���� " ��.R�� ? �� $
��Auto ��� $��* ��� $
��Auto �  �� $
��Auto ��� $��* ��� $
��Auto �.+��� #��ZH |�.  ��C� *�� $" DataGridSelectAllButtonStyle��"  +y��� *HeadersVisibility+#D ZI # ZG  �� "  ���� *CellsPanelHorizontalOffset+ �� "  �� $��0 0 0 1q�#���  $��1��y��� *HeadersVisibility+#D ZJ # ZG  �� "  ._�  $!K PART_ColumnHeadersPresenter���� $!L PART_ScrollContentPresenter��#M z��$��2��$��1���� $N PART_VerticalScrollBar��$��2��#P zO $Q Vertical=�$��1��#y�zR #T zS U �� *VerticalOffset+$V OneWay=� �� *TemplatedParent+� $��1��$��2��? �� ���� **(NonFrozenColumnsViewportHorizontalOffset+ �� "  �� $��* �.+��� $N PART_HorizontalScrollBar��$��1��#P zW $Q 
Horizontal=�#y�zX #T zY U �� *HorizontalOffset+$V OneWay=� �� *TemplatedParent+.���� #
 z
 , ]� - �� . �@��
IsGrouping/ . �� ". �@%�IsVirtualizingWhenGrouping/ .  ./���  � �� .  