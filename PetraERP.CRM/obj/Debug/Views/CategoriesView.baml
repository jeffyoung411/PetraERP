   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5      T PMahApps.Metro, Version=1.1.2.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5      G CPetraERP.CRM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:PetraERP.CRM.ViewModelsPetraERP.CRM.ViewModels 5	      J FPetraERP.Shared, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullpIclr-namespace:PetraERP.Shared.UI.AttachedMembers;assembly=PetraERP.Shared"PetraERP.Shared.UI.AttachedMembers 5
      '   !PetraERP.CRM.Views.CategoriesView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5      Hei9http://schemas.microsoft.com/expression/2010/interactions     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      <
ViewModels%clr-namespace:PetraERP.CRM.ViewModels     5	      gAttachedBehaviorsIclr-namespace:PetraERP.Shared.UI.AttachedMembers;assembly=PetraERP.Shared     5
        � DataContext  5      ,  &PetraERP.CRM.ViewModels.AdminViewModel  5   
    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $e _pack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedSingleRowTabControl.xaml?�6%   �� 5      $K Epack://application:,,,/MahApps.Metro;component/Styles/FlatButton.xaml?�6%   %    5      .��5      � .+�5   
   ]� $��0,10,0,0q�6   .+�5      �� $
��Left=�6    �� Orientation$ Vertical=�6/   .+�5      �� $ 
Horizontal=�6   $��10,5,0,0q�66      AccentColorBrush#���   6H   .+�5      �� $��Segoe WP Light)�6@   $
��Bold"�6\   $��14(�6o   
�������$��10,0,0,0q�6�   $��Center=�6�   ��6   �� *CategoriesCount+6�   �� 5!      $��40��6G   $��40��6R   $��20,0,0,0q�6^    � ToolTip$	 Add��6p     MetroCircleButtonStyle#���  6~   ��6   �� *CreateCategoryCommand+.��5"      �� $��10��6$   $��10��6/   ��6;   ��  �� Path$ 
Foreground� �� RelativeSource �� *FindAncestor+ �� AncestorType" ��	 J� OpacityMask	 5#      !� 5$   "   
 j� Stretch$

 Fill=�6.     
appbar_add !� Visual# �  6=   5&      5'      5(      &   System.Windows.Controls.DataGrid  5*      $��Stretch=�6   $��Stretch=�6@   $	��500��6c      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 5+      $��
10,10,0,10q�6'      CanUserAddRows .     CanUserDeleteRows .     
IsReadOnly .    SelectionMode$ Single=�5,         SelectionUnit$ FullRow=�6.      GridLinesVisibility$	 All=�6F      HeadersVisibility$	 All=�6`   $ 
Categories��6x   ��5-      �� *
Categories+ �� SelectedIndex 6:   �� *SelectedIdx+ �� SelectedItem 6`   �� *SelectedCategory+ �� Mode$ TwoWay=�5.      � 50      $
��Left=�6   $��10,5,0,0q�6)   $	��Top=�6;   $
��Left=�6S   
�������$	��530��6�   $	��275��6�    � RowDefinitions 51      �� 52      $��45 �6$   �� 53      $��45 �6$   �� 54      $��35 �6$   �� 55      $��35 �6$   �� 56      $
��Auto �6$   �� 57      $��60 �6$    � ColumnDefinitions 59      �� 5:      $	��150 �6'   �� 5;      $	��500 �6'   .+�5>      �� $��0��6   $��1��6%   $��20,0,0,0q�65   $
��Left=�6a   $	��Top=�6|   $
��Bold"�6�     SubTabFontSize#��[ 6�   $��Segoe WP Light)�6�   ��6G   �� *Title+6�   �� 5@      $��1��6   $��0��6%   $
��ID :��65   $��0,10,0,0q�6E   $��Right=�6W   $	��Top=�6s   �� 5A      $��1��6   $��1��6%   $��0,10,0,0q�6]   $
��Left=�6o   $��23��6�   $	��Top=�6�   $	��120��6�   ��65   �� *SelectedCategory.Id+6�   �� 5C      $��2��6   $��0��6%   $��Code :��65   $��Right=�6F   $	��Top=�6b   �� 5D      $��2��6   $��1��6'   $
��Left=�6^   $��23��6y    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��200��6�   ��67   �� *SelectedCategory.code+6�   �� 5F      $��3��6   $��0��6%   $��Name :��65   $��Right=�6F   $	��Top=�6b   �� 5G      $��3��6   $��1��6'   $
��Left=�6^   $��23��6y   $
 Wrap=�6�   $	��Top=�6�   $	��200��6�   ��67   �� *SelectedCategory.Name+6�   �� 5I      $��4��6   $��0��6%   $��Description :��65   $��Right=�6M   $	��Top=�6i   �� 5J      $��4��6   $��1��6'   $
��Left=�6e   $��58��6�   $
 Wrap=�6�   $	��Top=�6�   $	��350��6�   ��67   �� *SelectedCategory.description+6�   �� 5L      $��5��6   $��1��6*   $ 
Horizontal=�6:   $��0,10,0,0q�6S   .+�5M      �� $
��Save��6E   $
��Left=�6T   $	��Top=�6o   ��6   �� *SaveCategoryCommand+6o   �� 5N      $��Cancel��6E   $��Right=�6x   $��40,0,0,0q�6�   $	��Top=�6�   ��6   �� *CancelCreateCommand+y�6V   �� *
ShowCancel+6�   5O      5P      5Q      5R      5S      