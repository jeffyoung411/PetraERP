   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5      T PMahApps.Metro, Version=1.1.2.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5      G CPetraERP.CRM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:PetraERP.CRM.ViewModelsPetraERP.CRM.ViewModels 5	      J FPetraERP.Shared, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullpIclr-namespace:PetraERP.Shared.UI.AttachedMembers;assembly=PetraERP.Shared"PetraERP.Shared.UI.AttachedMembers 5
      .   (PetraERP.CRM.Views.SubCorrespondenceView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5      Hei9http://schemas.microsoft.com/expression/2010/interactions     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      <
ViewModels%clr-namespace:PetraERP.CRM.ViewModels     5	      gAttachedBehaviorsIclr-namespace:PetraERP.Shared.UI.AttachedMembers;assembly=PetraERP.Shared     5
        � DataContext  5      ,  &PetraERP.CRM.ViewModels.AdminViewModel  5   
    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $e _pack://application:,,,/MahApps.Metro;component/Styles/Controls.AnimatedSingleRowTabControl.xaml?�6%   �� 5      $K Epack://application:,,,/MahApps.Metro;component/Styles/FlatButton.xaml?�6%   %    5      .��5      � .+�5   
   ]� $��0,10,0,0q�6   .+�5      �� $
��Left=�6    �� Orientation$ Vertical=�6/   .+�5      �� $ 
Horizontal=�6   $��10,5,0,0q�66      AccentColorBrush#���   6H   .+�5      �� $��Segoe WP Light)�6H   $
��Bold"�6d   $��14(�6w   
�������$��10,0,0,0q�6�   $��Center=�6�   ��6   �� *SubCorrespondencesCount+6�   �� 5!      $��40��6P   $��40��6[   $��20,0,0,0q�6g    � ToolTip$	 Add��6y     MetroCircleButtonStyle#���  6�   ��6   �� * CreateSubCorrespondenceCommand+.��5"      �� $��10��6$   $��10��6/   ��6;   ��  �� Path$ 
Foreground� �� RelativeSource �� *FindAncestor+ �� AncestorType" ��	 J� OpacityMask	 5#      !� 5$   "   
 j� Stretch$

 Fill=�6.     
appbar_add !� Visual# �  6=   5&      5'      5(      &   System.Windows.Controls.DataGrid  5*      $��Stretch=�5+      $��Stretch=�6<   $	��500��6_      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 5,      $��
10,10,0,10q�6'      CanUserAddRows .     CanUserDeleteRows .     
IsReadOnly .    SelectionMode$ Single=�5-         SelectionUnit$ FullRow=�6.      GridLinesVisibility$	 All=�6F      HeadersVisibility$	 All=�6`   $ Correspondence��6x   ��5.      �� *SubCorrespondences+ �� SelectedIndex 6B   �� *SelectedIdx+ �� SelectedItem 6h   �� *SelectedSubCorrespondence+ �� Mode$ TwoWay=�5/      � 51      $
��Left=�6   $��10,5,0,0q�6)   $	��Top=�6;   $
��Left=�6S   
�������$	��530��6�   $	��370��6�    � RowDefinitions 52      �� 53      $��45 �6$   �� 54      $��45 �6$   �� 55      $��35 �6$   �� 56      $��35 �6$   �� 57      $
��Auto �6$   �� 58      $��35 �6$   �� 59      $��60 �6$   �� 5:      $��60 �6$    � ColumnDefinitions 5<      �� 5=      $	��150 �6'   �� 5>      $	��500 �6'   .+�5A      �� $��0��6   $��1��6%   $��20,0,0,0q�65   $
��Left=�6a   $	��Top=�6|   $
��Bold"�6�     SubTabFontSize#��[ 6�   $��Segoe WP Light)�6�   ��6G   �� *Title+6�   �� 5C      $��1��6   $��0��6%   $
��ID :��65   $��0,10,0,0q�6E   $��Right=�6W   $	��Top=�6s   �� 5D      $��1��6   $��1��6%   $��0,10,0,0q�6f   $
��Left=�6x   $��23��6�   $	��Top=�6�   $	��120��6�   ��65   �� *SelectedSubCorrespondence.Id+6�   �� 5F      $��2��6   $��0��6%   $��Code :��65   $��Right=�6F   $	��Top=�6b   �� 5G      $��2��6   $��1��6'   $
��Left=�6g   $��23��6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��200��6�   ��67   �� * SelectedSubCorrespondence.code+6�   �� 5I      $��3��6   $��0��6%   $��Name :��65   $��Right=�6F   $	��Top=�6b   �� 5J      $��3��6   $��1��6'   $
��Left=�6g   $��23��6�   $
 Wrap=�6�   $	��Top=�6�   $	��200��6�   ��67   �� * SelectedSubCorrespondence.Name+6�   �� 5L      $��4��6   $��0��6%   $��Description :��65   $��Right=�6M   $	��Top=�6i   �� 5M      $��4��6   $��1��6'   $
��Left=�6n   $��58��6�   $
 Wrap=�6�   $	��Top=�6�   $	��350��6�   ��67   �� *'%SelectedSubCorrespondence.description+6�   �� 5O      $��5��6   $��0��6%   $��Correspondence :��65   $��Right=�6P   $��Center=�6l   �� 5P      $��5��6   $��1��6(    �� SelectedValuePath$ Id��6`    �� DisplayMemberPath$
 Name��6w   $
��Left=�6�   $��Center=�6�   $	��350��6  ��68   �� *Correspondences+ �� SelectedValue 6�   �� *-+SelectedSubCorrespondence.correspondence_id+6  �� 5R      $��6��6   $��0��6%   $��SLA :��65   $��Right=�6E   $	��Top=�6a   �� 5S      $��6��6   $��1��6*   $ Vertical=�6:   .+�5T      �� -   5         ��Name$ cbxSLA��5T      $ Id��6L   $
 Name��6c   $
��Left=�6�   $��Center=�6�   $	��350��6  ��6/   �� *SLAs+ 6|   �� *" SelectedSubCorrespondence.sla_id+ 6�   �� *SelectedSCSLA+6  �� 5U      $ 
Horizontal=�6!   .+�5V      �� $��Pre escalation :��6    $
��Left=�6;   $	��Top=�6V   �� 5W      $
��Left=�6P   $��23��6k   $	��Top=�6w   $��60��6�   ��6    �� *SelectedSCSLA.Pre_escalate+6�   �� 5Y      $��Escalate After :��6    $
��Left=�6;   $	��Top=�6V   �� 5Z      $
��Left=�6L   $��23��6g   $	��Top=�6s   $��61��6�   ��6    �� *SelectedSCSLA.Escalated+6�   5[      5\      �� 5^      $��7��6   $��1��6*   $ 
Horizontal=�6:   $��0,10,0,0q�6S   .+�5_      �� $
��Save��6N   $
��Left=�6]   $	��Top=�6x   ��6   �� *SaveSubCorrespondenceCommand+6x   �� 5`      $��Cancel��6E   $��Right=�6x   $��40,0,0,0q�6�   $	��Top=�6�   ��6   �� *CancelCreateCommand+y�6V   �� *
ShowCancel+6�   5a      5b      5c      5d      5e      