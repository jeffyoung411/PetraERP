   M S B A M L   `   `   `  ����J  FPetraERP.Shared, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullJ6clr-namespace:PetraERP.Shared;assembly=PetraERP.SharedPetraERP.Shared  5      pIclr-namespace:PetraERP.Shared.UI.AttachedMembers;assembly=PetraERP.Shared"PetraERP.Shared.UI.AttachedMembers  5      pIclr-namespace:PetraERP.Shared.UI.AttachedMembers;assembly=PetraERP.Shared"PetraERP.Shared.UI.AttachedMembers  5
       PetraERP   PetraERP.Views.ConfigView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      T PMahApps.Metro, Version=1.1.2.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;Controls,http://metro.mahapps.com/winfx/xaml/controls  5      CShared6clr-namespace:PetraERP.Shared;assembly=PetraERP.Shared  5      aAttachedBehaviorsIclr-namespace:PetraERP.Shared.UI.AttachedMembers;assembly=PetraERP.Shared  5      XattachedIclr-namespace:PetraERP.Shared.UI.AttachedMembers;assembly=PetraERP.Shared  5
      ?   9PetraERP.Shared.UI.AttachedMembers.ElementLoadingBehavior&    InitializeDataContextWhenLoaded  .  � 	Resources 5       �� MergedDictionaries �� Source �� 
TargetType �� Property �� Value   
WhiteBrush�� 5   
    5      �� 5      $K Epack://application:,,,/MahApps.Metro;component/Styles/FlatButton.xaml?�6%   %�   '��       �� 5      " ��6   .�5      ��  � ��$ 14(�6-   �� 5       � ��# �   6/   �� 5       � ��$ 5q�6+   5      5      .��5      � #���   6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5       $
��Auto �6   �� 5!      $��* �6   .+�5#   
   �� $��1��6   $��3��6     HighlightBrush#���  62   ._�5$      � $��Center=�6    5%      �� 5&      $
��Auto �6$   �� 5'      $
��Auto �6$   �� 5(      $
��Auto �6$   �� 5)      $
��Auto �6$    5+      �� 5,      $
��Auto �6'   �� 5-      $
��Auto �6'   .+�50      �� $��0��6   $��0��6)   $��2��69   $��22(�6M   $��Database Configuration��6[   �� 51      $��1��6   $��0��6)   $��Server Name��69   $��Center=�6L   $��Center=�6i   �� 52      -   5        	 ��Name$	 cbx_TrackerDataSource��53      $��1��52      $��1��6(   
 �� 
IsEditable
 .  $��10q�53   K     VirtualisedMetroComboBox#���  54      *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$$ Type or select Database source��55       �� SelectedIndex$ 0��57       �� DisplayMemberPath$ _Value��6+    �� SelectedValuePath$
 _Key��6F   ��56      �� *	Servers+ �� SelectedValue 6:   ��  �� Mode$ TwoWay=� �� Path$ Server�57   F   �� 5:      $��2��6   $��1��6&    � ToolTip$ Connect��66   $��Connect��5;      $��10q�6+   $
��Left=�67   ��5<      �� *TryConnectCommand+)  #MahApps.Metro.Controls.ProgressRing  5=      -   5          Name$ spinner��5=   (   $��32��6i   $��32��6t   $��	100,0,0,0q�6�   $��2��6�   $��1��6�      IsActive 6:   �� $ Spinner�$ TwoWay=�6�   5>      5?      5@      5A      