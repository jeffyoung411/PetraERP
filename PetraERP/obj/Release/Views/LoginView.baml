   M S B A M L   `   `   `  ���� J  FPetraERP.Shared, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullJ6clr-namespace:PetraERP.Shared;assembly=PetraERP.SharedPetraERP.Shared  pIclr-namespace:PetraERP.Shared.UI.AttachedMembers;assembly=PetraERP.Shared"PetraERP.Shared.UI.AttachedMembers  pIclr-namespace:PetraERP.Shared.UI.AttachedMembers;assembly=PetraERP.Shared"PetraERP.Shared.UI.AttachedMembers   PetraERP   PetraERP.Views.LoginView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     IShared6clr-namespace:PetraERP.Shared;assembly=PetraERP.Shared     gAttachedBehaviorsIclr-namespace:PetraERP.Shared.UI.AttachedMembers;assembly=PetraERP.Shared     ^attachedIclr-namespace:PetraERP.Shared.UI.AttachedMembers;assembly=PetraERP.Shared     ?   9PetraERP.Shared.UI.AttachedMembers.ElementLoadingBehavior&    InitializeDataContextWhenLoaded  .  � 	Resources  �� MergedDictionaries �� Source �� 
TargetType �� Property �� Value   
WhiteBrush��  �� $K Epack://application:,,,/MahApps.Metro;component/Styles/FlatButton.xaml?�%V   '��       �� " ��.���  � ��$ 14(���  � ��# �   ��  � ��$ 5q�.��� #���    � RowDefinitions �� $��* ��� $
��Auto ��� $��* � � ColumnDefinitions �� $��* ��� $
��Auto ��� $��* �.+��� $��1��$��3��  HighlightBrush#���  ._�� $��Center=� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��2��$��Center=�$��80��$	��Top=�$	��180��$��Resources/petrablk.png��$
��None=��� $��1��$��0��$��2��$��Center=�$��22(�$��Login���� $��2��$��0��$��Username���� $��2��$��1��$��5q�$��14(�$	��200������ *
Username+�� $��3��$��0��$��Password��G� $��3��$��1��$��5q�$	��200��7   1PetraERP.Shared.UI.AttachedMembers.PasswordHelper	   Attach	 . 
   Password
 �� *
Password+ �� Mode$ TwoWay=��� $��4��$��0��$��2�� � ToolTip$ Login��$��10q�$��Center=����� *
ButtonText+���� *TryLogInCommand+�� -    ��Name$ lbl_forgotpassword��$��5��$��0��$��2��$��Reset Password reset��$��Center=�$��10q�$	��Top=�|�. ���	#FF000064$. (Enter a username first to reset password�� � Cursor$
 Hand����Z� ���� *TryResetPassCommand+