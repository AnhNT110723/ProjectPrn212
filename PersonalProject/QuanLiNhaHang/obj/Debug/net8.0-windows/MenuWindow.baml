   M S B A M L   `   `   `  ����H  DQuanLiNhaHang, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:QuanLiNhaHangQuanLiNhaHang  5   	       QuanLiNhaHang.MenuWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:QuanLiNhaHang     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
   	   -   5        $��MenuFood��5   	      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignFont#���  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ 
MenuWindow��5   	   $	��450��6   $	��800��6)   .��5      � .+�5      �  � RowDefinitions 5      �� 5      $
��auto �6$   �� 5      $��2* �6$   �� 5      $��* �6$   .+�5!      �� $��0��6   $��	Menu Food��6)   $��24(�6:   $��Center=�6H   $��Center=�6e   $��10q�6�   � 5$      $��1��6    � ColumnDefinitions 5%      �� 5&      $��2* �6+   �� 5'      $��* �6+   .+�5*      � $��0��6    5+      �� 5,      $
��auto �6(   68   �� 5-      6*   .+�50      �� $��0��6!   $��	10 0 0 10q�6.    �� Orientation$ 
Horizontal=�6A   .+�51      �� .��6    Search Food:6.   �� 52      $	��200��6#   $
��Left=�6/   ��53   #   �� *
SearchText+ �� UpdateSourceTrigger$ PropertyChanged=�.��6d   .  (System.Windows.Interactivity.Interaction   Triggers 55      /  )System.Windows.Interactivity.EventTrigger  56   "   	   	EventName$	 TextChanged��61   .  (System.Windows.Interactivity.TriggerBase
   Actions.
 57   &   6  0System.Windows.Interactivity.InvokeCommandAction     Command 6<   �� *FilterCommand+58   #   .��59   6   5:      5;      #  MaterialDesignThemes.Wpf.Card  5=      $��1��6*   $��Stretch=�67   $��5q�6U   .��5>      &   System.Windows.Controls.DataGrid  -   5        $��
dgvDisplay��5>   #      AutoGenerateColumns$ False��65      CanUserAddRows$ False��6Q   ��5?      �� *List+ �� SelectedItem 66   �� *SelectedItem+ �� Mode$ TwoWay=�   Columns 5@      0  *System.Windows.Controls.DataGridTextColumn  5A   "   ,	  &System.Windows.Controls.DataGridColumn 	  Width5
  /System.Windows.Controls.DataGridLengthConverter$ *
 65    	  Header$ ID��6?    	  
IsReadOnly$
 True��6k   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6K   ��  �� Path$ FoodId�6k     5B   "   $ *
 65   $ FoodName��6?   $
 True��6s    6Q   �� $ FoodName�6s     5C   "   $ *
 65   $ Price��6?   $
 True��6�    6N   �� $ Price� �� StringFormat$ 
{0:N0} VND��6�     5D   "   $ *
 65   $ FoodType��6?   $
 True��6w    6Q   �� $ FoodTypeName�6w   5F      5G      5H      �� 5J      $��1��6   $ Vertical=�6-   .+�5L      � $��	0 10 0 10q�6    5M      �� 5N      $��* �6/   �� 5O      $��3* �6/   .+�5Q      �� $��0��6    $��Table��60   $	��100��6@   $��Center=�6L   �� 5R      -   5        $��txtTable��5R   3   $��2��6"   ��6E   �� *	TableId+$ TwoWay=�5S      � 5V      $��	0 10 0 10q�6    5W      �� 5X   "   $��* �63   �� 5Y   "   $��3* �63   .+�5[      �� $��0��6$   $��
Food Name:��65   $	��100��6J   $��Center=�6X   $��Stretch=�6s   �� 5\      -   5        $��txtName��5\   3   $��1��6"    �� 
IsReadOnly$
 True��6C   ��6U   �� *
FoodName+$ TwoWay=�5]      � 5^      $��	0 10 0 10q�6    5_      �� 5`   "   $��* �63   �� 5a   "   $��3* �63   .+�5c      �� $��0��6$   $��Price��64   $	��100��6D   $��Center=�6P   �� 5d      -   5        $��txtPrice��5d   3   $��2��6"   $
 True��6E   ��6X   �� *Price+$ TwoWay=�5e      � 5i      $��	0 10 0 10q�6    5j      �� 5k      $��* �6/   �� 5l      $��3* �6/   .+�5n      �� $��0��6    $��Quanity��60   $	��100��6B   $��Center=�6N   ,  &MaterialDesignThemes.Wpf.NumericUpDown  5q      $��1��67      Value 6G   �� *
Quantity+$ TwoWay=�   IncreaseContent 5r      �� 5s       # MaterialDesign.Brush.Foreground#���  6&   $��1q�6f    �� CornerRadius$ 20��5t   !   ._�5u      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ ArrowUp=�67   5v   !      DecreaseContent 5x      �� 5y   "   #���  6)   $��1q�6i   $ 20��5z   "   ._�5{   &     $ 	ArrowDown=�6?   5|   #   5~      5      � 5�      $��0 10 0 0q�6    5�      �� 5�      $��* �6/   �� 5�      $��* �6/   �� 5�      $��* �6/   .+�5�      �� -   5        $��	btnInsert��5�   \   
��� � �$��Center=�6m   $��Center=�6�   $��Insert��6�   $��80��6�   $��5q�6�   $��0��6�   ��6!   �� *AddFoodWithCommand+6�   �� 5�      -   5        $��	btnUpdate��5�   ^   
����  �$��Center=�6o   $��Center=�6�   $��Update��6�   $��80��6�   $��5q�6�   $��1��6�   ��6!   �� *UpdateFoodWithCommand+6�   �� 5�      -   5        $��	btnDelete��5�   c   
��� E��$��Center=�6t   $��Center=�6�   $��Delete��6�   $��80��6�   $��5q�6�   $��2��6�   ��6!   �� *DeleteFoodWithCommand+6�   5�      5�      5�      � 5�      $��3��6    5�      �� 5�      $��2* �6+   �� 5�      $��* �6+   .+�5�        $��0��6*   $��5,5,5,5q�6:   .��5�        -	   5        $��displayOrder��5�   #   $ False��67   $ False��6S   ��5�      �� *ListTableFood+ 6,   �� *SelectedItemWithFood+$ TwoWay=� 5�        5�      $ *
 61   $ ID��6;   $
 True��6l    6G   �� $ TableFoodId�6l     5�      $ *
 61   $ 	TableName��6;   $
 True��6q    6N   �� $ 	TableName�6q     5�      $ *
 61   $ FoodName��6;   $
 True��6o    6M   �� $ FoodName�6o     5�      $ *
 61   $ Price��6;   $
 True��6�    6J   �� $ Price�$ 
{0:N0} VND��6�     5�      $ *
 61   $ Quantity��6;   $
 True��6o    6M   �� $ Quantity�6o   5�      5�      �� 5�      $��1��6   $��Center=�6-   $��Center=�6J   $ Vertical=�6e   $��2��6|   .+�5�      � $��0 10 0 0q�6    5�      �� 5�   "   $��* �63   �� 5�   "   $��* �63   .+�5�      �� $��0��6!   $��Add to Order��61   
��� � �$��5q�6�   ��6[   �� *AddToOrderCommand+��6�   ��  �� ElementName$ MenuFood��6�   �� 5�      $��1��6!   $��Cancel��61   $��5q�6�   ��6B   �� *CancelCommand+��6d   �� $ MenuFood��6�   5�      5�      5�      5�      5�      5�      