   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.1.2.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   C ?PetraERP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:PetraERP.ViewsPetraERP.Views 5   	   9!clr-namespace:PetraERP.ViewModelsPetraERP.ViewModels 5   	   J FPetraERP.Shared, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullJ6clr-namespace:PetraERP.Shared;assembly=PetraERP.SharedPetraERP.Shared 5   	   pIclr-namespace:PetraERP.Shared.UI.AttachedMembers;assembly=PetraERP.Shared"PetraERP.Shared.UI.AttachedMembers 5   	   bBclr-namespace:PetraERP.Shared.UI.Controls;assembly=PetraERP.SharedPetraERP.Shared.UI.Controls 5
   	      PetraERP.Shell   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   .Viewsclr-namespace:PetraERP.Views     5   	   8
ViewModels!clr-namespace:PetraERP.ViewModels     5   	   IShared6clr-namespace:PetraERP.Shared;assembly=PetraERP.Shared     5   	   gAttachedBehaviorsIclr-namespace:PetraERP.Shared.UI.AttachedMembers;assembly=PetraERP.Shared     5   	   ]nativeControlsBclr-namespace:PetraERP.Shared.UI.Controls;assembly=PetraERP.Shared     5
   	   -   5        ?  9PetraERP.Shared.UI.AttachedMembers.ElementLoadingBehavior&    InitializeDataContextWhenLoaded  .  � Title$ 	Petra ERP��5   	    � Icon$! Resources/petrablk_icon.ico��6    � WindowState$ 	Maximized=�5   	   (   "MahApps.Metro.Controls.MetroWindow   ShowTitleBar .    AccentColorBrush   	GlowBrush# �   65      NonActiveGlowBrush$	 Red��5   	    � 	Resources 5      -  'PetraERP.Shared.FlyoutPositionConverter  positionConv*  $PetraERP.Shared.FlyoutThemeConverter  	themeConv �� DataType.  (PetraERP.ViewModels.ApplicationViewModel$  PetraERP.Views.ApplicationView(  "PetraERP.ViewModels.LoginViewModel  PetraERP.Views.LoginView)	  #PetraERP.ViewModels.ConfigViewModel
  PetraERP.Views.ConfigView��%  &	       &	      (�� &     5      *, +)(�� X     5      *, +)(�� �     5      *,	 +)  5   
   6)     5   
   6&   �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   " 	 6   .R�5      
  5      5      	   Flyouts	 5!      +   %MahApps.Metro.Controls.FlyoutsControl  5"   
   ��6"   �� *	Flyouts+��5#      �� 5$      #   MahApps.Metro.Controls.Flyout
 �� BasedOn#
 [B 6    �� 
TargetType"  5%      .�5&      ��  �� Property �@ Header �� Value 6/   �� *Header+�� 5'       �@ IsOpen 6/   �� *IsOpen+�� 5(       �@ Position 61   �� *
Position+ �� 	Converter# [ �� 5)       �@ Theme 6.   �� *Theme+# [ 5*      5,         RightWindowCommands 5/      +   %MahApps.Metro.Controls.WindowCommands  50   
   .@�51      ��  � ToolTip$ View Notifications��6   ��63   �� *ShowNotificationsCommand+.��52      ��  �� Orientation$ 
Horizontal=�6   .+�53      �� $��10��6    $��10��6+   ��67   ��  �� RelativeSource ��  �� AncestorType$ ButtonL� �� Path$ 
Foreground� J� OpacityMask 54      !� 55       j� Stretch$
 Fill=�6*     appbar_tower !� Visual# [ 69   57      �� 58      $��4 0 0 0q�6    $��Center=�61    6L   �� *NoteToolTip+��6l   �� *
NoteText+59      5:      �� 5<      $ View Settings��6   ��6-   �� *ShowSettingsCommand+.��5=      �� $ 
Horizontal=�6   .+�5>      �� $��10��6    $��10��6+   ��67   ��  �� $ ButtonL�$ 
Foreground� 5?      !� 5@      $
 Fill=�6*     appbar_user# [ 6:   5B      �� 5C      $��4 0 0 0q�6    $��Center=�61   ��6L   �� *UserNameRole+5D      5E      5F      .��5I      � .+�5J   
   8  2PetraERP.Shared.UI.Controls.AnimatedContentControl  $��3��60   ��6=   �� *SelectedView+5K      5L      