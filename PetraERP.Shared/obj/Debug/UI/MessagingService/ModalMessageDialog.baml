   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.1.2.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5       PetraERP.Shared<   6PetraERP.Shared.UI.MessagingService.ModalMessageDialog   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Pcontrols;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      $	��200��5      $	��400��6"   (   "MahApps.Metro.Controls.MetroWindow    ShowTitleBar  .     AccentColorBrush   	GlowBrush# �   5         ShowMaxRestoreButton .     ShowMinButton .   � WindowStartupLocation$ CenterOwner=�5   H   .��5	      � $��0,30,0,0q�6    � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ 	txtHeader��5      $�� ��6'   $��0��6/   $��2��6<   $
��Bold"�6P   $��5q�6b   $��Center=�6m   �� 5   
   $��1��6   $��2��6!   $��1��65   #���   6@   �� 5   
   -   5         ��Name$ imageShower��5      $��2��6.   $��0��6;   $��50��6K   $��50��6W   $	��Top=�6b   $��	10,10,0,0q�6z   5      �� 5    
   -   5        $ txtBody��5       $��2��6%   $��1��62   $
��Wrap=�6B   $��	10,10,0,0q�6V   $�� ��6i   �� 5#   
   $��3��6   $��2��6!   $��1��65   #���   6@   5%      ]� 5(   
   $��4��6   $��2��6!   ��.  $��5q�6K   .+�5)      �� -   5        	 ��Name$	 	btnCancel��5)      $��75��6(   $��Right=�63   $��10,0,0,0q�6J   $��Cancel��6\   6m   �� 5*      -   5        $	 btnNo��5*      $��75��6$   $��Right=�6/   $��10,0,0,0q�6F   $��No��6X   6e   �� 5+      -   5        $	 btnYes��5+      $��75��6%   $��Right=�60   $��10,0,0,0q�6G   $	��Yes��6Y   6g   �� 5,      -   5        $	 btnOk��5,      $��75��6%   $��Right=�60   $��10,0,0,0q�6G   $��Ok��6Y   6f   5-      5.      5/      