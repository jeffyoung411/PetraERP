   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.1.2.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   J FPetraERP.Shared, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullbBclr-namespace:PetraERP.Shared.UI.Controls;assembly=PetraERP.SharedPetraERP.Shared.UI.Controls 5   	    PetraERP.CRM(   "PetraERP.CRM.Views.TicketsEditView   5   
   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   ]SharedControlsBclr-namespace:PetraERP.Shared.UI.Controls;assembly=PetraERP.Shared     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5	   	     � 
ResizeMode$  NoResize=�5   	    � WindowStyle$ 
ToolWindow=�6   (   "MahApps.Metro.Controls.MetroWindow   EnableDWMDropShadow .  � Title$ Edit Ticket��5   $   $��636.846��68   $��608.362��6I    � WindowStartupLocation$ CenterScreen=�6Y   .��5      � 
�������$��0q�6#    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6    �� Orientation$ Vertical=�6"   .+�5      �� -   5         ��Name$ lblTicketName��5      $
��Name��6+   $
��Left=�6:   $��	16,14,0,0q�6V   $	��Top=�6i   $��Segoe WP Light)�6�   $��36(�5      $��	ExtraBold"�6'   �� 5      $ 
Horizontal=�6   .+�5      �� -   5        $ lblTicketInfo��5      $>��8    Ticket ID: {0}
          Date: {1}
       Owner: {2}��6/   $
��Left=�6z   $��Segoe WP Light)�5      $��12(�64   $��	ExtraBold"�6B   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�6Y   $��25,0,0,0q�5      $	��Top=�6*   �� 5      -   5        $ lblTicketInfo2��5      $Y��S                  Category: {0}
       Correspondence: {1}
Sub Correspondence: {2}
��60   $
��Left=�6�   $��Segoe WP Light)�5      $��12(�64   $��	ExtraBold"�6B   $ Ideal=�6Y   $��25,0,0,0q�5      $	��Top=�6*   5       �� 5"      $ 
Horizontal=�6   .+�5#      �� -   5        $ 	lblstatus��5#      $��Status: ��6+   $
��Left=�6>   $��Segoe WP Light)�5$      $��12(�64   $��	ExtraBold"�6B   $ Ideal=�6Y   $��50,0,0,0q�5%      $��Center=�6*   �� 5&      -   5        	 ��Name$	 	cbxStatus��5&      
 �� SelectedValuePath$
 id��6U    �� DisplayMemberPath$ status��6l   $
��Left=�6�   $��Center=�6�   $	��100��6�   ��6.   �� *TicketStatuses+6�   �� 5(      -   5        $ lblesca��5(      $��Escalation due: x hours ��6)   $
��Left=�6L   $��Segoe WP Light)�5)      $��12(�64   $��	ExtraBold"�6B   $ Ideal=�6Y   $��30,0,0,0q�5*      $��Center=�6*   5+      5,      �� 5.   
   $��1��6   $ Vertical=�6"   $��
40,20,40,0q�69   .+�5/      �� -   5        $ lblIssue��5/      $��Issue - {Subject}��6(   $
��Left=�6D   $��Segoe WP Light)�6_   $��18(�6{   $��	ExtraBold"�6�   $	��Top=�6�   �� 51      -   5         ��Name$ tbIssue��51   M   $��Issue description��6   {�.  $��50��6A   $��Segoe WP Light)�52      $��12(�64   $��	ExtraBold"�6B   $ Ideal=�6Y   $��0,0,0,0q�53      $	��Top=�6)   54      � 56   
   $��2��6   
�������$
��Left=�64   $��
40,20,40,0q�6O   $	��Top=�6c    57      �� 58      $
��Auto �6    �� 59      $	��200 �6    �� 5:      $
��Auto �6     � ColumnDefinitions 5<      �� 5=      $
��100* �6#   .+�5@      �� -	   5        $
 lblC��5@      $��0��6"   $��0��6/   $��Comments (0)��6?   $
��Left=�6V   $��Segoe WP Light)�6q   $��18(�6�   $��	ExtraBold"�6�   $	��Top=�6�   �� 5B      -
   5         ��Name$ ConversationScrollViewer��5B   8   $��1��6   $��0��6(   
�������.��5C      �� -   5         ��Name$" ConversationContentContainer��5C   5   $ Vertical=�6   $	��Top=�6[   .+�5E      �� -   5         ��Name$ PaddingRectangle��5E   7   $	��100��6    $��0��6,    � 	Resources 5F       ��Name   prsa �� 
TargetName �� TargetProperty	 W� To g� Duration  prha��%T  &	        &	 �     �� 5G      $ PaddingRectangleShowAnim��6)   .��5H   "   W� $ PaddingRectangle��62   $ (Height)�6[   $	 400X�6�   $ 
00:00:00.3D�6�   5I      �� 5J      $ PaddingRectangleHideAnim��6)   .��5K   "   W� $ PaddingRectangle��62   $ (Height)�6[   $ 0X�6�   $ 
00:00:00.3D�6�   5L      5M      5N      2  ,PetraERP.Shared.UI.Controls.ConversationView  5O      -   5          Name$ conversationView��5O   6    � DataContext 6P   �� *
Messages+5P      5Q      �� 5S      $��2��6   $��0��6&   $ 
Horizontal=�66   .+�5T      �� -   5        $ 
txtComment��5T      $��0,10,0,0q�6.   *   $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Type a message...��6A   $
��Left=�5U      $��40��61    �� TextWrapping$
 Wrap=�6=   $	��Top=�6Q   $	��448��6i   5V   N   �� 5W      -   5         ��Name$ btnPostComment��5W      $
��Post��62   $
��Left=�5X      $��9,10,0,0q�60   $	��Top=�6B   $��65��5Y      $��40��6    6,   5Z      5[      5\      5]      