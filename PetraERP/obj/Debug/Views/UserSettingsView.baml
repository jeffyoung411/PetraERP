   M S B A M L   `   `   `  ����C  ?PetraERP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:PetraERP.ViewsPetraERP.Views  5   	   9!clr-namespace:PetraERP.ViewModelsPetraERP.ViewModels  5   	   J FPetraERP.Shared, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullJ6clr-namespace:PetraERP.Shared;assembly=PetraERP.SharedPetraERP.Shared 5   	   pIclr-namespace:PetraERP.Shared.UI.AttachedMembers;assembly=PetraERP.Shared"PetraERP.Shared.UI.AttachedMembers 5	   	   pIclr-namespace:PetraERP.Shared.UI.AttachedMembers;assembly=PetraERP.Shared"PetraERP.Shared.UI.AttachedMembers 5   
   %    PetraERP.Views.UserSettingsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .Viewsclr-namespace:PetraERP.Views     5   	   8
ViewModels!clr-namespace:PetraERP.ViewModels     5   	   IShared6clr-namespace:PetraERP.Shared;assembly=PetraERP.Shared     5   	   gAttachedBehaviorsIclr-namespace:PetraERP.Shared.UI.AttachedMembers;assembly=PetraERP.Shared     5	   	   ^attachedIclr-namespace:PetraERP.Shared.UI.AttachedMembers;assembly=PetraERP.Shared     5   
   ?  9PetraERP.Shared.UI.AttachedMembers.ElementLoadingBehavior&    InitializeDataContextWhenLoaded  .  � 	Resources 5       �� MergedDictionaries �� Source,  &PetraERP.Shared.StringToColorConverter   stringToColorConv �� 
TargetType �� Property �� Value  AccentColorComboItemStyle �� 
TargetType �� Orientation	 �� 	Converter
 �� ConverterParameter  ThemeColorComboItemStyle  
BlackBrush �� DataType-  'System.Windows.Controls.ValidationError  ContentFontSize  ContentFontFamily  ControlsValidationBrush �� TextAlignment �� Path�� 5   
    5      �� 5      $K Epack://application:,,,/MahApps.Metro;component/Styles/FlatButton.xaml?�6%   %�  &	        '��      &	 ~     7   &	 �    7   (�� �    5:      *, +)7  7  7    5      6,   �� 5      " ��6   .�5      ��  � ��$ 14(�6-   �� 5       � ��$ 5q�6+   5      �� 5      " ��6   .�5      ��  � ��$ Stretch=�6?   �� 5       � �� 5      �� 5       " ��6*   .R�5!      �� $ 
Horizontal=�6)   
������ .+�5"   "   A� $��14��6*   $��14��66   $��2q�6�   ��6A   �� 8	   $
 ConvertToAccentColor��6�   �� 5#   "   $��14(�6=   $��2q�6K   ��6,   �� 6K   5$      5%      5'      5(      �� 5*      " ��6   .�5+      ��  � ��$ Stretch=�6?   �� 5,       � �� 5-      �� 5.      " ��6*   .R�5/      �� $ 
Horizontal=�6)   
������ .+�50   "   A� $��14��6*   $��14��66   #���  6A   $��2q�51   �   ��6.   �� 8	   $
 ConvertToBaseColor��6�   �� 52   "   $��14(�6=   $��2q�6K   ��6,   �� 6K   53      54      56      57      �� 5:      "  6   .R�5;      �� 8��  8�� 8�� $��Right=�5>   $   $	��Top=�5?   $   $ Right=�5@   $   $��0,0,0,2q�5A   $   ��5B   $   �� $ ErrorContent�5C      5E      .��5G      � 
������ $	��440��6$    � RowDefinitions 5H   
   �� 5I      $
��Auto �6   �� 5J      $
��Auto �6   �� 5K      $
��Auto �6   �� 5L      $
��Auto �6   �� 5M      $��30 �6   �� 5N      $
��Auto �6   �� 5O      $
��Auto �6   �� 5P      $
��Auto �6   �� 5Q      $
��Auto �6    � ColumnDefinitions 5S   
   �� 5T      $��50 �6   �� 5U      $
��Auto �6   �� 5V      $
��Auto �6   .+�5X   
   �� $��0��6   $��1��6!   $��2��61   $��18(�6E   $��Change Password��6S   �� 5Z   
   $��1��6   $��1��6!   $��20,5,5,5q�61   $��Old Password��6C   G� 5[   
   $��1��6   $��2��6#   $	��200��63   $��2q�6?   7  1PetraERP.Shared.UI.AttachedMembers.PasswordHelper   Attach .    Password 5\      �� *OldPassword+ �� Mode$ TwoWay=��� 5^   
   $��2��6   $��1��6!   $��20,5,5,5q�61   $��New Password��6C   G� 5_   
   $��2��6   $��2��6#   $	��200��63   $��2q�6?    .  5`      �� *NewPassword+$ TwoWay=��� 5b   
   $��3��6   $��1��6!   $��20,5,5,5q�61   $��Confirm Password��6C   G� 5c   
   -   5         G�Name$ 
pwbReenter��5c      $��3��6*   $��2��67   $	��200��6k   $��2q�6w    .  =� ErrorTemplate 6G   Z�  5d      �� *ReenterNewPassword+$ TwoWay=� �� ValidatesOnDataErrors .  �� UpdateSourceTrigger$ PropertyChanged=��� 5e   
   $��4��6   $��2��6(   $	��200��68   ��6D   ��  �� ElementName$ 
pwbReenter��$% (Validation.Errors).CurrentItem��� 5g   
   $
��Save��6   $��5��6    $��2��6-   $��2q�6=   $��Right=�6H   $��50��6d   ��6r   �� *ChangePasswordCommand+�� 5i   
   $��6��6   $��1��6!   $��2��61   $��18(�6E   $��
Appearance��6S   �� 5k   
   $��7��6   $��1��6!   $��20,5,5,5q�61   $��Theme��6C   �� 5l   
   $��7��6   $��2��6    $��2q�60   #��[ 5m   :    �� SelectedItem 5l   ;   �� *SelectedTheme+��5m      �� *ThemeColorlist+6:   �� 5o   
   $��8��6   $��1��6!   $��20,5,5,5q�61   $��Accent��6C   �� 5p   
   $��8��6   $��2��6    $��2q�60   #��[ 5q   ;    5p   ;   �� *SelectedAccent+��5q      �� *AccentColorlist+6;   5s      5t      