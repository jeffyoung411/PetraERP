   M S B A M L   `   `   `  ����J  FPetraERP.Shared, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullJ6clr-namespace:PetraERP.Shared;assembly=PetraERP.SharedPetraERP.Shared  5      pIclr-namespace:PetraERP.Shared.UI.AttachedMembers;assembly=PetraERP.Shared"PetraERP.Shared.UI.AttachedMembers  5      pIclr-namespace:PetraERP.Shared.UI.AttachedMembers;assembly=PetraERP.Shared"PetraERP.Shared.UI.AttachedMembers  5	       PetraERP   PetraERP.Views.LoginView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      IShared6clr-namespace:PetraERP.Shared;assembly=PetraERP.Shared     5      gAttachedBehaviorsIclr-namespace:PetraERP.Shared.UI.AttachedMembers;assembly=PetraERP.Shared     5      ^attachedIclr-namespace:PetraERP.Shared.UI.AttachedMembers;assembly=PetraERP.Shared     5	      ?   9PetraERP.Shared.UI.AttachedMembers.ElementLoadingBehavior&    InitializeDataContextWhenLoaded  .  � 	Resources 5       �� MergedDictionaries �� Source �� 
TargetType �� Property �� Value   
WhiteBrush�� 5   
    5      �� 5      $K Epack://application:,,,/MahApps.Metro;component/Styles/FlatButton.xaml?�6%   %�   '��       �� 5      " ��6   .�5      ��  � ��$ 14(�6-   �� 5       � ��# �   6/   �� 5       � ��$ 5q�6+   5      5      .��5      � #���   6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5       $
��Auto �6   �� 5!      $��* �6   .+�5$   
   �� $��1��6   $��3��6     HighlightBrush#���  62   ._�5%      � $��Center=�6    5&      �� 5'      $
��Auto �6$   �� 5(      $
��Auto �6$   �� 5)      $
��Auto �6$   �� 5*      $
��Auto �6$   �� 5+      $
��Auto �6$   �� 5,      $
��Auto �6$    5.      �� 5/      $
��Auto �6'   �� 50      $
��Auto �6'   .+�53      �� $��0��6   $��0��6%   $��2��65   $��Center=�6I   $��80��6f   $	��Top=�6r   $	��180��6�   $��Resources/petrablk.png��6�   $
��None=�6�   �� 55      $��1��6   $��0��6)   $��2��69   $��Center=�6M   $��22(�6j   $��Login��6x   �� 57      $��2��6   $��0��6)   $��Username��69   �� 58      $��2��6   $��1��6'   $��5q�67   $��14(�6\   $	��200��6j   ��6B   �� *
Username+6j   �� 5:      $��3��6   $��0��6)   $��Password��69   G� 5;      $��3��6   $��1��6+   $��5q�6;   $	��200��6G   7   1PetraERP.Shared.UI.AttachedMembers.PasswordHelper	   Attach	 . 
   Password
 5=      �� *
Password+ �� Mode$ TwoWay=��� 5?      $��4��6   $��0��6&   $��2��66    � ToolTip$ Login��6J   $��10q�5@   8   $��Center=�6D   ��6   �� *
ButtonText+��5A      �� *TryLogInCommand+�� 5C      -   5         ��Name$ lbl_forgotpassword��5C   J   $��5��6   $��0��6&   $��2��66   $��Reset Password reset��6f   $��Center=�5D      $��10q�66   $	��Top=�6B   |�. ���	#FF000064$. (Enter a username first to reset password��5E       � Cursor$
 Hand��6L   ��5D   k   Z� ��5E   Z   �� *TryResetPassCommand+5F      5G      5H      5I      