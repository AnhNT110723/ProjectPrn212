   M S B A M L   `   `   `  ����H  DQuanLiNhaHang, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:QuanLiNhaHangQuanLiNhaHang  5   	   (    "QuanLiNhaHang.ManageActivityWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:QuanLiNhaHang     5   	   -   5        $��manageActivityWD��5
   	      ManageActivityVm  � DataContext#  [  5	   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ ManageActivityWindow��5   	   $	��450��6&   $	��990��63   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      6   .+�5   
   �� $��0��6   $��	0 10 0 10q�6"   $��Center=�65    �� Orientation$ 
Horizontal=�6R   .+�5      �� $ 
Horizontal=�6   $��0,5,30,5q�62   .+�5      �� $��60��6   $��DOB From��6#   (  "System.Windows.Controls.DatePicker  5      -   5        $��
dpkDobFrom��5   ;   $	��100��6   $��20 0 0 0q�6)   6;   5      �� 5      $ 
Horizontal=�6   $��30,5,0,5q�62   .+�5      �� $��60��6   $��DOB To��6#     5      -   5        $��dpkDobTo��5   ;   $	��100��6   $��20 0 0 0q�6)   6;   5      �� 5      
��� � �$��20 0 0 0q�6J   ��6   �� *SearchCommand+.��6\   Search6d   �� 5       $��10 0 0 0q�68   ��6   �� *CancelCommand+.��6J   Cancel6R   5!      �� 5"   
   $��1��6   $��5,5,5,5q�6!   $��2��62   �� 5#   
   -   5        $��
dgvDisplay��5#   >   $��2��6   $��Center=�6    $��10q�6P   ��6\   �� *List+ �� Mode$ TwoWay=� �� View 5$      �� 5%      .P�5&      �� $��
Staff Name��6%    �� Width$
 Auto��69    �� CellTemplate 5'      �� 5(      .R�5)   "   �� $��Center=�6G   $��Center=�6d   ��6,   �� *	StaffName+6d   5*      5,      �� 5-      $��
Table Name��6%   $
 Auto��69    5.      �� 5/      .R�50   "   �� $��Center=�6G   $��Center=�6d   $��CharacterEllipsis=�6   ��6,   �� *	TableName+6   51      53      �� 54      $��Customer Name��6%   $
 Auto��6<    55      �� 56      .R�57   "   �� $��Center=�6F   $��Center=�6c   ��6,   �� *
FullName+6c   58      5:      �� 5;      $��Booking Date��6%   $
 Auto��6;    5<      �� 5=      .R�5>   "   �� $��Center=�6j   $��Center=�6�   $��CharacterEllipsis=�6�   ��6,   �� *BookingDate+	 �� StringFormat$	 {0:dd/MM/yyyy}��6�   5?      5A      �� 5B      $��Booking Time��6%   $
 Auto��6;    5C      �� 5D      .R�5E   "   �� $��Center=�6I   $��Center=�6f   $��CharacterEllipsis=�6�   ��6,   �� *BookingTime+6�   5F      5H      �� 5I      $��Number Of Guests��6%   $
 Auto��6?    5J      �� 5K      .R�5L   "   �� $��Center=�6L   $��Center=�6i   ��6,   �� *NumberOfGuests+6i   5M      5O      �� 5P      $��Status��6%   $
 Auto��65    5Q      �� 5R      .R�5S   "   �� $��Center=�6H   $��Center=�6e   ��6,   �� *
statusText+6e   5T      5V      �� 5W      $��Detail��6%   $
 Auto��65    5X      �� 5Y      .R�5Z   "   �� $	��100��5\   !   $��View Detail��6-   
�������$��Center=�5]   !   $��Center=�6>   ��5Z   )   �� *DataContext.ViewDetailCommand+
 �� RelativeSource
 ��  �� AncestorType ListView��5[   !   �� 5]   >   5^      5`      5a      5c      5d      5e      