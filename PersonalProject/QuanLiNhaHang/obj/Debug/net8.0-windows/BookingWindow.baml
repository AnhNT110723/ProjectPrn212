   M S B A M L   `   `   `  ����H  DQuanLiNhaHang, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:QuanLiNhaHangQuanLiNhaHang  5   	   A%clr-namespace:QuanLiNhaHang.ConverterQuanLiNhaHang.Converter  5	   	   !    QuanLiNhaHang.BookingWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:QuanLiNhaHang     5   	   ;	Converter%clr-namespace:QuanLiNhaHang.Converter     5	   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   -   5        $��	bookingWd��5   	      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	    
 MainVm � DataContext# [ 5   	     MaterialDesignFont#���  5   	   
������ � WindowStartupLocation$ CenterScreen=�5   	    � Title$ BookingWindow��5   	   $	��500��6   $	��800��6,   .��5      � .+�5   
   #  MaterialDesignThemes.Wpf.Card  $��10q�6   .��5      �� $
��Auto=�6   .��5      �  � RowDefinitions 5      �� 5       $
��auto �6$   64   �� 5!      $��* �6$   61   .+�5#      �� $��0��6   $��30(�6)   $��10q�67   $��Center=�6C   Booking Table6o   �� 5%      $��1��6   $��Center=�6*   $��Stretch=�6G   $��0 10 0 0q�6c   .+�5'      �� $��0 15 0 5q�6"   .+�5)      �� $	��400��6J   $	��Top=�5*      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Full Name��5+       �� AcceptsReturn$
 True��5,        MaterialDesignFilledTextBox#��[ 5-       �� TextWrapping$
 Wrap=�5.      ��5)   "   �� *
FullName+	 �� Mode$	 TwoWay=�5.      5/      �� 51      $��0 15 0 5q�6&   .+�53      �� $	��400��6G   $	��Top=�54      $ Email��55      $
 True��56      #��[ 57      $
 Wrap=�58      ��53   "   �� *Email+$	 TwoWay=�58      59      (  "System.Windows.Controls.DatePicker  5;      $	��350��6%   $��	0 15 0 15q�61   $ 	Pick Date��5<       $  MaterialDesignOutlinedDatePicker#��[ 5=      
   SelectedDate
 5;   D   �� *SelectedDate+$	 TwoWay=�5=      )  #MaterialDesignThemes.Wpf.TimePicker  5?      $��	0 15 0 15q�6g   $	��350��6{   $ 	Pick Time��6�      	Is24Hours$
 True��5@       $  MaterialDesignOutlinedTimePicker#��[ 6*      SelectedTime 5?   4   �� *SelectedTime+$	 TwoWay=�5@   *   �� 5D      $��	0 10 0 10q�6'   $��Stretch=�6;      
FontFamily$ Verdana)�6Y   $ (Table Type)��5E       & "MaterialDesignFloatingHintComboBox#��[ 5G      ��5F      �� *TabletypeList+ �� SelectedItem 5G   Y   �� *TableTypeName+$	 TwoWay=��� 5K      $	��400��6P   $	��Top=�5L      $ Number of guests��5M      $
 True��5N      #��[ 5O      $
 Wrap=�5P      ��5K   "   �� *NumberOfGuests+$	 TwoWay=�5P      �� 5R      $��	0 10 0 10q�6   $	��400��6`   $	��Top=�6o   $ Number of Tables��5S      $
 True��6L   #��[ 6a   $
 Wrap=�6�   ��5R   2   �� *NumberOfTables+$	 TwoWay=�5S   �   � 5U      $��20q�6     � ColumnDefinitions 5V      �� 5W      $��* �6/   6;   �� 5X      $��* �6/   6;   .+�5Z      �� $��0��6"   $��10q�6�   
��� �|�3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   IsIndeterminate$
 True��6�      IsIndicatorVisible$
 True��5[         Value$ -1Q�6\   $
��Book��5\        MaterialDesignRaisedButton#��[ 5^      ��5Z   2   �� *BookingTable+��6S   ��  �� ElementName$ 	bookingWd��{�5]      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window5^      �� 5_      $��1��6!   $��10q�6   
�������$
 True��6�   $
 True��5`      $ -1Q�6[   $��Cancel��5a      #��[ 5c      ��5_   1   �� *Cancel+��6L   �� $ 	bookingWd��{�5b      �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window5c      5d      5e      5f      5g      5h      5i      5j      