   M S B A M L   `   `   `  ����H  DQuanLiNhaHang, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:QuanLiNhaHangQuanLiNhaHang  5   	   "    QuanLiNhaHang.CRUDFoodWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:QuanLiNhaHang     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      -   5        $��
foodWindow��5   	      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   
   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	    
 FoodVM � DataContext# [ 5   	      TextRenderingMode$
 Auto=�5   	    � WindowStartupLocation$ CenterScreen=�5   	     MaterialDesignFont#���  5   	    � Title$ ManageFoodWindow��5   	   $	��450��6"   $	��800��6/   .��5      �  � ColumnDefinitions 5   
   �� 5      $��2* �6   �� 5      $��* �6   .+�5   
   � $��0��6    � RowDefinitions 5      �� 5      $
��auto �6    60   �� 5      6#   .+�5"      �� $��10q�6    �� Orientation$ 
Horizontal=�6%   $��0��6>   .+�5#      �� .��6   Search food:6&   �� 5$      $	��200��6   ��6'   �� *
SearchText+ �� UpdateSourceTrigger$ PropertyChanged=�.��6h   .  (System.Windows.Interactivity.Interaction	   Triggers	 5%      /  )System.Windows.Interactivity.EventTrigger  5&      
   	EventName$
 TextChanged��6)   .  (System.Windows.Interactivity.TriggerBase   Actions. 5'      6  0System.Windows.Interactivity.InvokeCommandAction     Command 64   �� *FilterCommand+5(      .��5)   .   5*      5+      #  MaterialDesignThemes.Wpf.Card  5,      $��1��6'   $��Stretch=�64   $��5q�6R   .��5-      &   System.Windows.Controls.DataGrid  -   5        $��
dgvDisplay��5-         AutoGenerateColumns$ False��61      CanUserAddRows$ False��6M   ��5.      �� *List+ �� SelectedItem 62   �� *SelectedItem+ �� Mode$ TwoWay=�   Columns 5/      0  *System.Windows.Controls.DataGridTextColumn  50      ,	  &System.Windows.Controls.DataGridColumn 	  Width5
  /System.Windows.Controls.DataGridLengthConverter$ *
 61    	  Header$ ID��6;    	  
IsReadOnly$
 True��6g   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6G   ��  �� Path$ FoodId�6g     51      $ *
 61   $ FoodName��6;   $
 True��6o    6M   �� $ FoodName�6o     52      $ *
 61   $ Price��6;   $
 True��6�    6J   �� $ Price� �� StringFormat$ 
{0:N0} VND��6�     53      $ *
 61   $ FoodType��6;   $
 True��6s    6M   �� $ FoodTypeName�6s   55      56      58      �� 5<   
   $��1��6   $ Vertical=�6%   .+�5=      �  5>      �� 5?      6'   �� 5@      6'   .+�5B      � $
��auto��5C      .+�5E      �� $��5q�5F      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   IsIndeterminate$
 True��5G         IsIndicatorVisible$
 True��5H         Value$ -1Q�5I         MaterialDesignOutlinedButton#��[ 5L      ��5E      �� *HomeCommand+��6=   ��  �� ElementName$ 
foodWindow��{�5K      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window5L      5N      5O      � 5P      $��	0 10 0 10q�6    5Q      �� 5R      $��* �6'   �� 5S      $��3* �6'   .+�5U      �� $��0��6   $��
Food Name:��6)   $	��100��6>   $��Center=�6L   $��Stretch=�6g   �� 5V      -   5        $��txtName��5V   +   $��1��6   ��6:   �� *
FoodName+$ TwoWay=�5W      � 5X      $��	0 10 0 10q�6    5Y      �� 5Z      $��* �6'   �� 5[      $��3* �6'   .+�5]      �� $��0��6   $��Price��6(   $	��100��68   $��Center=�6D   �� 5^      -   5        $��txtPrice��5^   +   $��2��6   ��6=   �� *Price+$ TwoWay=�$ {0:N0}��5_      � 5a      $��	0 10 0 10q�6    5b      �� 5c      $��* �6'   �� 5d      $��3* �6'   .+�5f      �� $��0��6   $��	Food Type��6(   $	��100��6=   $��Center=�6J   �� 5g      -   5        $��cbxFoodType��5g   +   $��1��6   ��6?   �� *	FoodTypes+ 6a   �� *FoodTypeName+$ TwoWay=�5h      � 5j      $��0 10 0 0q�6    5k      �� 5l      $��* �6'   �� 5m      $��* �6'   �� 5n      $��* �6'   .+�5p      �� -   5        $��	btnInsert��5p   P   
��� � �$��Center=�6a   $��Center=�6~   $��Insert��6�   $��80��6�   $��5q�6�   $��0��6�   ��6   �� *AddFoodCommand+6�   �� 5q      -   5        $��	btnUpdate��5q   O   
����  �$��Center=�6`   $��Center=�6}   $��Update��6�   $��80��6�   $��5q�6�   $��1��6�   ��6   �� *EditFoodCommand+6�   �� 5r      -   5        $��	btnDelete��5r   V   
��� E��$��Center=�6g   $��Center=�6�   $��Delete��6�   $��80��6�   $��5q�6�   $��2��6�   ��6   �� *DeleteFoodCommand+6�   5u      5v      5w      5x      