   M S B A M L   `   `   `  ����H  DQuanLiNhaHang, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:QuanLiNhaHangQuanLiNhaHang  5   	   )    #QuanLiNhaHang.ViewOrderDetailWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:QuanLiNhaHang     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ ViewOrderDetailWindow��5	   	   $	��450��6'   $	��800��64   .��5
      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��
dgvDisplay��5         AutoGenerateColumns$ False��6%      CanUserAddRows$ False��6A   ��5      �� *ListOrderDetail+ �� SelectedItem 6+   �� *SelectedItem+ �� Mode$ TwoWay=�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6%      Header$ Order detail ID��6/   	   
IsReadOnly$
	 True��6o   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6H   ��  �� Path$ OrderDetailId�6o     5      $ * 6%   $ 	Food Name��6/   $
	 True��6d   
 6B   �� $ FoodName�6d     5      $ * 6%   $ Quantity��6/   $
	 True��6c   
 6A   �� $ Quantity�6c     5      $ * 6%   $ Price��6/   $
	 True��6w   
 6>   �� $ Price� �� StringFormat$ 
{0:N0} VND��6w     5      $ * 6%   $ Total��6/   $
	 True��6x   
 6>   �� $ Total�$ 
{0:N0} VND��6x   5      5      5      