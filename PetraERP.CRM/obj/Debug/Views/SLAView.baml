   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5      T PMahApps.Metro, Version=1.1.2.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5      G CPetraERP.CRM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:PetraERP.CRM.ViewModelsPetraERP.CRM.ViewModels 5	      J FPetraERP.Shared, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullpIclr-namespace:PetraERP.Shared.UI.AttachedMembers;assembly=PetraERP.Shared"PetraERP.Shared.UI.AttachedMembers 5
          PetraERP.CRM.Views.SLAView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5      Hei9http://schemas.microsoft.com/expression/2010/interactions     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      <
ViewModels%clr-namespace:PetraERP.CRM.ViewModels     5	      gAttachedBehaviorsIclr-namespace:PetraERP.Shared.UI.AttachedMembers;assembly=PetraERP.Shared     5
        � DataContext  5      ,  &PetraERP.CRM.ViewModels.AdminViewModel  5   
    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $e _pack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedSingleRowTabControl.xaml?�6%   �� 5      $K Epack://application:,,,/MahApps.Metro;component/Styles/FlatButton.xaml?�6%   %    5      .��5      � .+�5   
   ]� $��0,10,0,0q�6   .+�5      �� $
��Left=�6    �� Orientation$ Vertical=�6/   .+�5      �� $ 
Horizontal=�6   $��10,5,0,0q�66      AccentColorBrush#���   6H   .+�5      �� $��Segoe WP Light)�69   $
��Bold"�6U   $��14(�6h   
�������$��10,0,0,0q�6�   $��Center=�6�   ��6   �� *
SLACount+6�   �� 5!      $��40��6B   $��40��6M   $��20,0,0,0q�6Y    � ToolTip$	 Add��6k     MetroCircleButtonStyle#���  6y   ��6   �� *CreateSLACommand+.��5"      �� $��10��6$   $��10��6/   ��6;   ��  �� Path$ 
Foreground� �� RelativeSource �� *FindAncestor+ �� AncestorType" ��	 J� OpacityMask	 5#      !� 5$   "   
 j� Stretch$

 Fill=�6.     
appbar_add !� Visual# �  6=   5&      5'      5(      &   System.Windows.Controls.DataGrid  5*      $��Stretch=�5+      $��Stretch=�6<   $	��500��6_      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 5,      $��
10,10,0,10q�6'      CanUserAddRows .     CanUserDeleteRows .     
IsReadOnly .    SelectionMode$ Single=�5-         SelectionUnit$ FullRow=�6.      GridLinesVisibility$	 All=�6F      HeadersVisibility$	 All=�6`   $ Correspondence��6x   ��5.      �� *SLAs+ �� SelectedIndex 64   �� *SelectedIdx+ �� SelectedItem 6Z   �� *SelectedSLA+ �� Mode$ TwoWay=�5/      � 51      $
��Left=�6   $��10,5,0,0q�6)   $	��Top=�6;   $
��Left=�6S   
�������$	��530��6�   $	��300��6�    � RowDefinitions 52      �� 53      $��45 �6$   �� 54      $��45 �6$   �� 55      $��35 �6$   �� 56      $��35 �6$   �� 57      $
��Auto �6$   �� 58      $��35 �6$   �� 59      $��60 �6$    � ColumnDefinitions 5;      �� 5<      $	��150 �6'   �� 5=      $	��500 �6'   .+�5@      �� $��0��6   $��1��6%   $��20,0,0,0q�65   $
��Left=�6a   $	��Top=�6|   $
��Bold"�6�     SubTabFontSize#��[ 6�   $��Segoe WP Light)�6�   ��6G   �� *Title+6�   �� 5B      $��1��6   $��0��6%   $
��ID :��65   $��0,10,0,0q�6E   $��Right=�6W   $	��Top=�6s   �� 5C      $��1��6   $��1��6%   $��0,10,0,0q�6X   $
��Left=�6j   $��23��6�   $	��Top=�6�   $	��120��6�   ��65   �� *SelectedSLA.Id+6�   �� 5E      $��2��6   $��0��6%   $��Code :��65   $��Right=�6F   $	��Top=�6b   �� 5F      $��2��6   $��1��6'   $
��Left=�6Y   $��23��6t    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��200��6�   ��67   �� *SelectedSLA.code+6�   �� 5H      $��3��6   $��0��6%   $��Name :��65   $��Right=�6F   $	��Top=�6b   �� 5I      $��3��6   $��1��6'   $
��Left=�6Y   $��23��6t   $
 Wrap=�6�   $	��Top=�6�   $	��200��6�   ��67   �� *SelectedSLA.Name+6�   �� 5K      $��4��6   $��0��6%   $;��5      Time to notify before
       escalation (hrs) :��65   $��Right=�6y   $��Right=�6�   $	��Top=�6�   �� 5L      $��4��6   $��1��6'   $
��Left=�6a   $��23��6|   $��center=�6�   $	��200��6�   ��67   �� *SelectedSLA.Pre_escalate+6�   �� 5N      $��5��6   $��0��6%   $$��      Time to escalate (hrs) :��65   $��Right=�6^   $��Right=�6�   $	��Top=�6�   �� 5O      $��5��6   $��1��6'   $
��Left=�6^   $��23��6y   $��center=�6�   $	��200��6�   ��67   �� *SelectedSLA.Escalated+6�   �� 5Q      $��6��6   $��1��6*   $ 
Horizontal=�6:   $��0,10,0,0q�6S   .+�5R      �� $
��Save��6@   $
��Left=�6O   $	��Top=�6j   ��6   �� *SaveSLACommand+6j   �� 5S      $��Cancel��6E   $��Right=�6x   $��40,0,0,0q�6�   $	��Top=�6�   ��6   �� *CancelCreateCommand+y�6V   �� *
ShowCancel+6�   5T      5U      5V      5W      5X      