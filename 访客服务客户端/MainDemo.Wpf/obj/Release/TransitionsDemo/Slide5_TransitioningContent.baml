   M S B A M L   `   `   `  ����   MaterialDesignDemoD    >MaterialDesignDemo.TransitionsDemo.Slide5_TransitioningContent   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     W SMaterialDesignThemes.Wpf, Version=1.2.0.40470, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes     MaterialDesignPaper#���   .��� $��Center=�$	��418��  � RowDefinitions  �� $
��Auto ��� $
��Auto ��� $
��Auto �.+�?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromRight+   Duration$ 0:0:1.2X�.��(  "MaterialDesignThemes.Wpf.ColorZone     Mode$ 
PrimaryMid=�+  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�$��4q�.���� $��16q� �� Orientation$ 
Horizontal=�.+�'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=1.2.0.40470, Culture=neutral, PublicKeyToken=null]]   Kind$ Account=�$��32��$��32����  # MaterialDesignHeadlineTextBlock#���  $��16 0 0 0q�
Contacts�� $��1������ .R�A�  A� Columns$ 4�� � 	Resources 	 �� 
TargetType
 �� BasedOn �� Property �� Value��%�   '        7 �� "	  8
   .���  � ��$ 96����  � ��$ 96����  � ��$ 4q���  �@ Mode$ PrimaryLight=�.@�     *
ExpandIn+.��  .��  $ Phone=�$��Center=�$��Center=�     OpeningEffectsOffset O  IMaterialDesignThemes.Wpf.Transitions.IndexedItemOffsetMultiplierExtension  *
0:0:0.05+   OpeningEffects ;	  5MaterialDesignThemes.Wpf.Transitions.TransitionEffect	   	  Kind$ ExpandIn=�.��  .��  $ Phone=�$��Center=�$��Center=�     *
0:0:0.05+ 	  $ ExpandIn=�.��  .��  $ Phone=�$��Center=�$��Center=�     *
0:0:0.05+ 	  $ ExpandIn=�.��  .��  $ Phone=�$��Center=�$��Center=�     *
0:0:0.05+ 	  $ ExpandIn=�.��  .��  $ Phone=�$��Center=�$��Center=�     *
0:0:0.05+ 	  $ ExpandIn=�.��  .��  $ Phone=�$��Center=�$��Center=�     *
0:0:0.05+ 	  $ ExpandIn=�.��  .��  $ Phone=�$��Center=�$��Center=�     *
0:0:0.05+ 	  $ ExpandIn=�.��  .��  $ Phone=�$��Center=�$��Center=��� $ 
Horizontal=�$��2��$��Right=�.+���  * &MaterialDesignFloatingActionMiniButton#���  7
  1MaterialDesignThemes.Wpf.Transitions.Transitioner 
  MovePreviousCommand#��Z $��Center=�$
��Left=�$��16q�.��  $ StepBackward=���  , (MaterialDesignFloatingActionAccentButton#���   
  MoveNextCommand#��Z $	��Top=�$��16q�.��  $ StepForward=�