   M S B A M L   `   `   `  ���� C  ?PetraERP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:PetraERP.ViewsPetraERP.Views  9!clr-namespace:PetraERP.ViewModelsPetraERP.ViewModels  J FPetraERP.Shared, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullJ6clr-namespace:PetraERP.Shared;assembly=PetraERP.SharedPetraERP.Shared pIclr-namespace:PetraERP.Shared.UI.AttachedMembers;assembly=PetraERP.Shared"PetraERP.Shared.UI.AttachedMembers pIclr-namespace:PetraERP.Shared.UI.AttachedMembers;assembly=PetraERP.Shared"PetraERP.Shared.UI.AttachedMembers !    PetraERP.Views.SettingsView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .Viewsclr-namespace:PetraERP.Views     8
ViewModels!clr-namespace:PetraERP.ViewModels     IShared6clr-namespace:PetraERP.Shared;assembly=PetraERP.Shared     gAttachedBehaviorsIclr-namespace:PetraERP.Shared.UI.AttachedMembers;assembly=PetraERP.Shared     ^attachedIclr-namespace:PetraERP.Shared.UI.AttachedMembers;assembly=PetraERP.Shared     ?  9PetraERP.Shared.UI.AttachedMembers.ElementLoadingBehavior&    InitializeDataContextWhenLoaded  .  � 	Resources  �� MergedDictionaries �� Source,  &PetraERP.Shared.StringToColorConverter   stringToColorConv �� 
TargetType �� Property �� Value  AccentColorComboItemStyle �� 
TargetType �� Orientation	 �� 	Converter
 �� ConverterParameter  ThemeColorComboItemStyle  
BlackBrush �� DataType-  'System.Windows.Controls.ValidationError  ContentFontSize  ContentFontFamily  ControlsValidationBrush �� TextAlignment �� Path��  �� $K Epack://application:,,,/MahApps.Metro;component/Styles/FlatButton.xaml?�%�  &	        '��      &	 =     7   &	     7   (�� �    *, +)7  7  7    �� " ��.���  � ��$ 14(���  � ��$ 5q��� " ��.���  � ��$ Stretch=���  � �� �� " ��.R��� $ 
Horizontal=�
������ .+�A� $��14��$��14��$��2q����� 8	   $
 ConvertToAccentColor���� $��14(�$��2q����� �� " ��.���  � ��$ Stretch=���  � �� �� " ��.R��� $ 
Horizontal=�
������ .+�A� $��14��$��14��#���  $��2q����� 8	   $
 ConvertToBaseColor���� $��14(�$��2q����� �� "  .R��� 8��  8�� 8�� $��Right=�$	��Top=�$ Right=�$��0,0,0,2q����� $ ErrorContent�.��� 
������  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��30 ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��2��$��18(�$��Change Password���� $��1��$��0��$��20,5,5,5q�$��Old Password��G� $��1��$��1��$	��200��$��2q�7  1PetraERP.Shared.UI.AttachedMembers.PasswordHelper   Attach .    Password �� *OldPassword+ �� Mode$ TwoWay=��� $��2��$��0��$��20,5,5,5q�$��New Password��G� $��2��$��1��$	��200��$��2q� .  �� *NewPassword+$ TwoWay=��� $��3��$��0��$��20,5,5,5q�$��Confirm Password��G� -    G�Name$ 
pwbReenter��$��3��$��1��$	��200��$��2q� .  =� ErrorTemplate Z�  �� *ReenterNewPassword+$ TwoWay=� �� ValidatesOnDataErrors .  �� UpdateSourceTrigger$ PropertyChanged=��� $��4��$��1��$	��200������  �� ElementName$ 
pwbReenter��$% (Validation.Errors).CurrentItem��� $
��Save��$��5��$��1��$��2q�$��Right=�$��50������ *ChangePasswordCommand+�� $��6��$��0��$��2��$��18(�$��
Appearance���� $��7��$��0��$��20,5,5,5q�$��Theme���� $��7��$��1��$��2q�#��[  �� SelectedItem �� *SelectedTheme+���� *ThemeColorlist+�� $��8��$��0��$��20,5,5,5q�$��Accent���� $��8��$��1��$��2q�#��[  �� *SelectedAccent+���� *AccentColorlist+