   M S B A M L   `   `   `  ����H  DQuanLiNhaHang, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:QuanLiNhaHangQuanLiNhaHang  5   	   '    !QuanLiNhaHang.ManageBookingWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:QuanLiNhaHang     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
      -   5        $��ManageBookingWD��5   	      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     ManageBookingVm � DataContext# [ 5   	     MaterialDesignFont#���  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ ManageBookingWindow��5   	   $	��450��6%   $	��800��62   .��5      �  � ColumnDefinitions 5   
   �� 5      $��2* �6   �� 5      $��* �6   .+�5   
   � $��0��6    � RowDefinitions 5       �� 5!      $
��auto �6    60   �� 5"      6#   .+�5%      �� $��10q�6    �� Orientation$ 
Horizontal=�6%   $��0��6>   .+�5&      �� $��50��6   .��6#   Search Staff:62   �� 5'      $	��200��6   ��6'   �� *
SearchText+ �� UpdateSourceTrigger$ PropertyChanged=�.��6h   .  (System.Windows.Interactivity.Interaction	   Triggers	 5(      /  )System.Windows.Interactivity.EventTrigger  5)      
   	EventName$
 TextChanged��6)   .  (System.Windows.Interactivity.TriggerBase   Actions. 5*      6  0System.Windows.Interactivity.InvokeCommandAction     Command 64   �� *FilterCommand+5+      .��5,   .   5-      5.      #  MaterialDesignThemes.Wpf.Card  5/      $��1��6"   $��Stretch=�6/   $��5q�6K   .��50      &   System.Windows.Controls.DataGrid  -   5        $��
dgvDisplay��50         AutoGenerateColumns$ False��6-      CanUserAddRows$ False��6I   ��51      �� *List+ �� SelectedItem 6.   �� *SelectedItem+ �� Mode$ TwoWay=�   Columns 52      0  *System.Windows.Controls.DataGridTextColumn  53      ,	  &System.Windows.Controls.DataGridColumn 	  Width5
  /System.Windows.Controls.DataGridLengthConverter$ *
 6-    	  Header$ FullName��67    	  
IsReadOnly$
 True��6k   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6I   ��  �� Path$ FullName�6k     54      $ *
 6-   $ Email��67   $
 True��6e    6F   �� $ Email�6e     55      $ *
 6-   $ Table Type Name��67   $
 True��6w    6P   �� $ TableTypeName�6w     56      $ *
 6-   $ Number Of Guests��67   $
 True��6y    6Q   �� $ NumberOfGuests�6y     57      $ *
 6-   $ Booking Date��67   $
 True��6�    6M   �� $ BookingDate� �� StringFormat$ {0:dd/MM/yyyy}��6�     58      $ *
 6-   $ Booking Time��67   $
 True��6r    6M   �� $ BookingTime�6r     59      $ *
 6-   $ Status��67   $
 True��6k    6G   �� $ 
statusText�6k   5;      5<      5=      �� 5>   
   $��1��6   $ Vertical=�6%   .+�5?      �  5@      �� 5A      6'   �� 5B      6'   .+�5D      � $
��auto��6   .+�5E      �� $��5q�5F      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   IsIndeterminate$
 True��5G         IsIndicatorVisible$
 True��5H         Value$ -1Q�5I         MaterialDesignOutlinedButton#��[ 5L      ��5E      �� *
BackToHome+��6<   ��  �� ElementName$ ManageBookingWD��{�5K      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window5L      5M      5N      � 5Q      $��	0 10 0 10q�6    5R      �� 5S      $��* �6'   �� 5T      $��3* �6'   .+�5V      �� $��0��6   $��Table��6(   $��Center=�6:   �� 5W      $��1��6   $��Stretch=�6,   )  #MaterialDesignThemes.Wpf.HintAssist   
FontFamily$ Verdana)�6J      Hint$ (Choos Table)��5X       & "MaterialDesignFloatingHintComboBox#��[ 5Z      ��5Y      �� *	TableList+ 5Z   Q   �� *	TableName+$ TwoWay=�5[      � 5]      $��	0 10 0 10q�6    5^      �� 5_      $��* �6'   �� 5`      $��* �6'   .+�5c      �� -   5        $��	btnInsert��5c   �   
��� � �$��Center=�6�   $��Center=�6�   $��Approve��6�   $��5q�6�   $��0��6�   ��6   �� *ApproveCommand+��6<   �� $ ManageBookingWD��6�   �� 5d      -   5        $��	btnUpdate��5d   �   
���  ��$��Center=�6�   $��Center=�6�   $��Reject��6�   $��5q�6�   $��1��6�   ��6   �� *RejectCommand+��6;   �� $ ManageBookingWD��6�   5h      5i      5j      5k      