   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5      T PMahApps.Metro, Version=1.1.2.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5      J FPetraERP.Shared, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullJ6clr-namespace:PetraERP.Shared;assembly=PetraERP.SharedPetraERP.Shared 5      C ?PetraERP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:PetraERP.ViewsPetraERP.Views 5	      bBclr-namespace:PetraERP.Shared.UI.Controls;assembly=PetraERP.SharedPetraERP.Shared.UI.Controls 5
      pIclr-namespace:PetraERP.Shared.UI.AttachedMembers;assembly=PetraERP.Shared"PetraERP.Shared.UI.AttachedMembers 5      $   PetraERP.Views.ERPSettingsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5      Hei9http://schemas.microsoft.com/expression/2010/interactions     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      IShared6clr-namespace:PetraERP.Shared;assembly=PetraERP.Shared     5      .Viewsclr-namespace:PetraERP.Views     5	      ]nativeControlsBclr-namespace:PetraERP.Shared.UI.Controls;assembly=PetraERP.Shared     5
      gAttachedBehaviorsIclr-namespace:PetraERP.Shared.UI.AttachedMembers;assembly=PetraERP.Shared     5      ?  9PetraERP.Shared.UI.AttachedMembers.ElementLoadingBehavior&    InitializeDataContextWhenLoaded  .  � 	Resources 5       �� MergedDictionaries �� Source+  %PetraERP.Shared.DecimalToIntConverter   decTointConv)  #PetraERP.Shared.NullToBoolConverter  
nullToBool)  #PetraERP.Shared.UserHeaderConverter  userToHeaderConv.  (PetraERP.Shared.BoolToVisibiltyConverter  	boolToVis�� 5   
    5      �� 5      $K Epack://application:,,,/MahApps.Metro;component/Styles/FlatButton.xaml?�6%   %t   &	        &	      &	 &     &	 9       5      6+     5      6)     5      6)     5      6.   5      .��5      �  �� ClearTypeHint$ Enabled=�6   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�61   .+�5   
   =  7MahApps.Metro.Controls.MetroAnimatedSingleRowTabControl  -   5          Name$ MainTabControl��5   F   $��0,10,0,0q�64   .@�5      �� $��Users��6    � ToolTip$ User settings��6%     MainTabFontSize+  %MahApps.Metro.Controls.ControlsHelper   HeaderFontSize# [ 6=   $��0q�6�   $��Stretch=�6�   $��Segoe WP)�6�   .��5      �� 	 �� Orientation$	 
Horizontal=�6   .+�5      ]� ��. $
��Left=�66   $��0,40,0,0q�6Q   .+�5       �� $	��Top=�6%   $	 
Horizontal=�6:   $��10,5,0,0q�6S     AccentColorBrush#���  6e   .+�5!      (	  "MahApps.Metro.Controls.SplitButton	  -   5        
 	 Name$
 UserListFilter��5!   3   $
��Left=�5"   #   $
��Left=�6E   $	��120��5#   #   $��20��6/   $��10,0,0,0q�6;    	  SelectedIndex$ 0��5$   #    	  SelectedItem 5%   #   �� *UsersFilterValue+ 	  Command 5&   #   �� *FilterUsersCommand+��5'   #   �� *UserFilterOptions+.
   (System.Windows.Interactivity.Interaction 
  	Behaviors 5(   "   ?  9PetraERP.Shared.UI.AttachedMembers.EventToCommandBehavior  5)   &      Event$ SelectionChanged��6      PassArguments .    Command 6O   �� *FilterUsersSelectionCommand+6�    	  Icon 5+   "   (� 5,   &   $��20��6.   $��20��69    (� Stretch$ Uniform=�6E   .��5-   *   �� -   5         ��Name$ chx_userfilter��5-   3   $��10,0,0,0q�6K   |�.   d� 	IsChecked 6o   �� *UsersFilterChecked+6�   5.   '   50      �� 52      -   5         ��Name$ lbl_userCount��52   $   $��Segoe WP Light)�6Z   $��14(�6v   
�������$��10,0,0,0q�6�   $��Center=�6�   ��6;   �� *
UsersCount+6�   �� 54      -   5         ��Name$ 	actionBar��54   )   $	 
Horizontal=�6<   $��20,0,0,0q�6U   y�6g   ��  �� ElementName$ chx_userfilter�� �� Path$ 	IsChecked� �� 	Converter# [ .+�55   "   �� -   5         ��Name$ btn_activateUser��55   )   $��40��6m   $��40��6x   $ Activate Selected Users��6�   $��10,0,0,0q�6�     MetroCircleButtonStyle#���  6�   ��6C   �� *ActivateUserCommand+.��56   &   �� $��10��60   $��10��6;   ��6G   �� $ 
Foreground� �� RelativeSource �� *FindAncestor+ �� AncestorType" �� J� OpacityMask 57   *   !� 58   .    j� Stretch$
 Fill=�6:     appbar_camera_flash_auto  !� Visual#  �  6I   5:   '   5;   #   �� 5=   "   -   5        $ btn_deactivateUser��5=   )   $��40��6p   $��40��6{   $  De-Activate Selected Users��6�   $��10,0,0,0q�6�   #���  6�   ��6E   �� *DeactivateUserCommand+.��5>   &   �� $��10��60   $��10��6;   ��6G   �� $ 
Foreground� �� *FindAncestor+" �� 5?   *   !� 5@   .   $
 Fill=�6:     appbar_camera_flash_off#  �  6I   5B   '   5C   #   5D      �� 5F      -   5        $ btn_showAddUser��5F   %   $��40��6b   $��40��6m   $��20,0,0,0q�6y   $	 Add��6�   #���  6�   ��6>   �� *AddUserCommand+.��5G   "   �� $��10��6,   $��10��67   ��6C   �� $ 
Foreground� �� *FindAncestor+" �� 5H   &   !� 5I   *   $
 Fill=�66    	 
appbar_add#  � 	 6E   5K   #   5L      5M      &   System.Windows.Controls.DataGrid  5O      -	   5        !  Name$! 	viewUsers��5O   #   "   SelectionMode$" Extended=�66   $��Stretch=�5P      $��Stretch=�6D   #   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$# * 5Q      $��	10,2,0,10q�6/   $   SelectionUnit$$ FullRow=�5R      %   GridLinesVisibility$	% All=�67   &   HeadersVisibility$	& All=�6Q   '   
IsReadOnly' . (   AutoGenerateColumns( .  )   CanUserAddRows) .  *   CanUserDeleteRows* .  + �� SelectedIndex+ 5T      �� *SelectedIdx+��5U      �� *Users+, �� SelectedItem, 5V      �� *SelectedUser+ 5W      K  EPetraERP.Shared.UI.AttachedMembers.DataGridSelectedItemsBlendBehavior  5X   "   -   SelectedItems- 6W   �� *SelectedItems+.   Columns. 5[      4  .System.Windows.Controls.DataGridTemplateColumn  5\   "   ,  &System.Windows.Controls.DataGridColumn/   Width$	/ 160 69   0   Header$
0 Name��6E   1   CellTemplate1 5]   &   �� 5^   *   .R�5_   .   �� ��5`   2   `� 5a   6   2 �� StringFormat$2  {0} {1} {2}��6C   .1�5b   :   �� $ 
first_name�6B   �� 5c   :   $ middle_name�6B   �� 5d   :   $ 	last_name�6B   5e   7   5g   /   5h   +   5j   #   0  *System.Windows.Controls.DataGridTextColumn  5k   "   $0 Email��65   $	/ 150 6D   1  +System.Windows.Controls.DataGridBoundColumn3   Binding3 6P   �� *
username+  5l   "   $0 
Department��65   $	/ 120 6I   3 6U   �� *ERP_Department.name+5n      5o      � 5r      $��	10,45,0,0q�6   $
��Left=�6.   $	��Top=�6I   
�������$	��380��6y   y�6�   �� $ chx_userfilter��$ 	IsChecked�# [ 4 �� ConverterParameter$4 T��5 � ColumnDefinitions5 5s      �� 5t      $
��Auto �6/   6 z� SharedSizeGroup$6 labels��6<   �� 5u      $��* �6/   7 � RowDefinitions7 5w      �� 5x      $
��Auto �6,   �� 5y      $��27 �6,   �� 5z      $
��Auto �6,   �� 5{      $
��Auto �6,   �� 5|      $
��Auto �6,   �� 5}      $
��Auto �6,   �� 5~      $
��Auto �6,   �� 5      $
��Auto �6,   �� 5�      $
��Auto �6,   .+�5�      �� $��0��6    $��0��6-   $��2��6=    
 FlyoutHeaderStyle#��[
 6l   $��Center=�6�   ��6R   �� *Title+6�   �� 5�      $��1��6    $��0��6-   $��10,0,0,0q�6=   $��
First Name��6O   $
��Left=�6d   $	��Top=�6   $��78��6�   �� 5�      $��1��6    $��1��6-   $��10,0,0,0q�6=   $��	Last Name��6O   $
��Left=�6c   $	��Top=�6   $��78��6�   �� 5�      -
   5        8 ��Name$8 txtFirstName��5�   z   $��2��6"   $��0��6/   *  $MahApps.Metro.Controls.TextBoxHelper9   	Watermark$9 Enter user's first name��6?   $
��Left=�5�   &   $��10,0,0,0q�6A   : �� TextWrapping$
: Wrap=�6T   $	��Top=�6h   $	��176��6�   ��5�   &   �� *SelectedUser.first_name+; �� ValidatesOnDataErrors; . < �� UpdateSourceTrigger$< PropertyChanged=�= �� NotifyOnValidationError= . 5�   �   �� 5�      -   5        $8 txtLastName��5�   R   $��2��6"   $��1��6/   $��	10,0,10,0q�6?   $
��Left=�6�   $
: Wrap=�6�   $	��Top=�6�   $	��174��6�   ��6g   �� *SelectedUser.last_name+6�   �� 5�      $��4��6    $��0��6-   $��	10,10,0,0q�6=   $��Email ��6P   $
��Left=�6a   $	��Top=�6}   $��50��6�   �� 5�      $��4��6    $��1��6-   $��	10,10,0,0q�6=   $��Password��6P   $
��Left=�6c   $	��Top=�6   $��72��6�   �� 5�      -   5        $8 txtEmail��5�   Q   $��5��6"   $��0��6/   $��10,0,0,0q�6?   $
��Left=�6�   $
: Wrap=�6�   $	��Top=�6�   $	��174��6�   ��6c   �� *SelectedUser.username+6�   G� 5�      -   5        > G�Name$> txtPassword��5�   V   $��5��6&   $��1��63   $��	10,0,10,0q�6C   $
��Left=�6k   $	��Top=�6�   $	��176��6�    5�        5�   "   $ PasswordChanged��6v    .  6K   �� *PasswordChangedCommand+6�   5�      �� 5�      $��6��6#   $��0��60   $��2��6@   $��
10,20,10,0q�6T   $��Department & Roles��6h   .��5�      � 5 5�   "   �� 5�   &   $
��Auto �67   $6 labels��6D   �� 5�   &   $��* �67   7 5�   "   �� 5�   &   $��30 �64   �� 5�   &   $��30 �64   �� 5�   &   $��30 �64   �� 5�   &   $��30 �64   .+�5�   "   �� $��0��6(   $��0��65   $��10,0,0,0q�6E   $��
Department��6W   $
��Left=�6l   $	��Top=�6�   $��75��6�   �� 5�   "   -   5        ? ��Name$? cmbUserDeparment��5�   Z   $��0��6+   $��1��68   $��0,0,10,0q�6H   @ �� DisplayMemberPath$@ _Value��6t   A �� SelectedValuePath$
A _Key��6�   $	��Top=�6�   B �� SelectedValueB 5�   '   �� *SelectedUser.department_id+C �� Mode$C OneWay=�, 5�   '   �� *SelectedDepartment+��5�   '   �� *Departments+�� 5�   "   $��1��6(   $��0��65   $��10,0,0,0q�6E   $	��ERP��6W   $
��Left=�6e   $	��Top=�6�   $��72��6�   �� 5�   "   $��1��6+   $��1��68   $��0,0,10,0q�6H   $
@ role��6Z   $A id��6t   $	��Top=�6�   , 5�   +   �� *	ERPRole+��5�   +   �� *
ERPRoles+�� 5�   "   $��2��6(   $��0��65   $��10,0,0,0q�6E   $	��CRM��6W   $
��Left=�6e   $	��Top=�6�   $��72��6�   �� 5�   "   $��2��6+   $��1��68   $��0,0,10,0q�6H   $
@ role��6Z   $A id��6t   $	��Top=�6�   , 5�   #   �� *	CRMRole+��6D   �� *
CRMRoles+�� 5�   "   $��3��6(   $��0��65   $��10,0,0,0q�6E   $��Tracker��6W   $
��Left=�6i   $	��Top=�6�   $��72��6�   �� 5�   "   $��3��6+   $��1��68   $��0,0,10,0q�6H   $
@ role��6Z   $A id��6t   $	��Top=�6�   , 5�   #   �� *TrackerRole+��6H   �� *TrackerRoles+5�      5�      �� 5�      $��8��6%   $��1��62   $	 
Horizontal=�6B   $��
0,10,10,10q�6[   .+�5�      �� $
��Save��6I   $
��Left=�6X   $	��Top=�6s   ��6%   �� *SaveUserCommand+6s   �� 5�      $��Cancel��6M   $��Right=�6�   $��40,0,0,0q�6�   $	��Top=�6�   ��6%   �� *CancelCreateCommand+y�6^   �� *
ShowCancel+6�   5�      5�      5�      5�      �� 5�      $��Time & Email��6   $ Time and Email��60   # [ 6I   $��0q�6�   $��Stretch=�6�   $��Segoe WP)�6�   .��5�      ]� ��. $
��Left=�62   $��0,40,0,0q�6M   .+�5�      �� .��5�      ]� $
��Left=�6$   $��0q�6?   .+�5�      �� $
��Left=�6)   $��	0,0,20,10q�6?   $	��Top=�6R   #���  6j   $	��460��6�   $	��165��6�   .+�5�   "   �� $
��Time��6(   
�������  ControlHeaderStyle#��[ 6O   $��10q�6{   � 5�   "   $��	0,-5,20,0q�6'   5 5�   &   �� 5�   *   $	��393 �6;   .+�5�   &   � $��0��6+   $��15,-10,-19,0q�6;   5 5�   *   �� 5�   .   $	��223 �6?   �� 5�   .   $	��167 �6?   7 5�   *   �� 5�   .   $��50 �6<   .+�5�   *   �� $��0��65   $��0��6B   $0��*How often should notifications be updated?��6R   $
��Wrap=�6�   $
��Left=�6�   $��Center=�6�   $��32��6�   $��8,9,0,9q�6�   $	��200��6�   *  $MahApps.Metro.Controls.NumericUpDown  5�   *   -   5        D  Name$'D !time_interval_updatenotifications��5�   %   $��0��5�   A   $��1��6N   $��
10,12,0,12q�6^   E   Minimum$	E 0.5Q�5�   %   F   Maximum$F 60Q�63   G   Interval$	G 0.5Q�6@   H   StringFormat$H Every {0:N1} mins��5�   %   $��26��5�   %   I   ValueI 5�   %   �� *TI_UpdateNotifications+5�   %   5�   '   5�   #   5�      �� 5�      $
��Left=�6)   $��0,0,0,0q�6?   #���  6P   $	��Top=�6�   $	��405��6�   $	��165��6�   .+�5�   "   �� $��Email��6(   
�������#��[ 6P   $��10q�6|   � 5�   "   $��
0,-10,20,0q�6(   5 5�   &   �� 5�   *   $
��Auto �6;   $6 labels��6H   �� 5�   *   $	��250 �6;   7 5�   &   �� 5�   *   $
��Auto �68   �� 5�   *   $
��Auto �68   .+�5�   &   �� $��0��6.   $��0��6;   $��10q�6K   $��	SMTP Host��6W   $��Right=�6k   $	��Top=�6�   �� 5�   &   -   5        $8 tb_emailsmtphost��5�   &   $��0��5�   .   $��1��6;   $��10q�6K     MetroButtonTextBox#���  6W   $	��Top=�6�   $9 	SMTP Host��5�   &   J   ButtonContent$J s��5�   &   $4 .Enter the SMTP Host address for sending emails��6O   ��5�   &   �� *SMTPProperty+; . $< PropertyChanged=�= . )  #MahApps.Metro.Controls.ProgressRing  5�   &   -   5        K  Name$K smtpring��5�   <   $��1��6N   $��10��6^   $��10��6j   $��253,12,-22,14q�6u   
�������L   IsActiveL 6�   �� *SpinnerActive+�� 5�   &   $��1��6,   $��0��69   $��10q�6I   $��Relpy Email��6U   $��Right=�6k   $	��Top=�6�   �� 5�   &   -   5        $8 tb_emailfrom��5�   W   $��1��6.   $��1��6;   $��10q�6K   #���  6m   $	��Top=�6�   $9 Reply-to Email address��5�   &   $J s��5�   &   $E ?Enter the rely-to address to use in emails sent from the system��5�   &   ��5�   &   �� *EmailProperty+; . $< PropertyChanged=�= . 5  #   5     5     5     5     5     5
     5     5     