   M S B A M L   `   `   `  ����H  DQuanLiNhaHang, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:QuanLiNhaHangQuanLiNhaHang  5   	   %    QuanLiNhaHang.NewPasswordWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:QuanLiNhaHang     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	   
   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   	   -   5        $��newPassword��5   	      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignFont#���  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ NewPasswordWindow��5   	   $	��450��6#   $	��800��60   .��5      � ��5   
   �� 5       �� ImageSource$e _https://img6.thuthuatphanmem.vn/uploads/2022/03/16/background-mon-an-giau-vitamin_024947267.jpg��6   .+�5   
   #  MaterialDesignThemes.Wpf.Card  $	��700��6   $	��350��6+   $��Center=�68   $��Center=�6U   .��5      �  � RowDefinitions 5      �� 5      $
��auto �6$   64   �� 5      $��* �6$   61   .+�5      �� $��0��6   $��30(�6)   $��10q�67   $��Center=�6C   Booking Table6o   �� 5!      $��1��6   $��Center=�6*   $��Stretch=�6G   $��0 10 0 0q�6c   .+�5#      �� $��0 15 0 5q�6"   .+�5%      �� $	��400��6M   $	��Top=�5&      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ New Password��5'       �� AcceptsReturn$
 True��5(        MaterialDesignFilledTextBox#��[ 5)       �� TextWrapping$
 Wrap=�5*      ��5%   "   �� *NewPassword+	 �� Mode$	 TwoWay=�5*      5+      �� 5-      $	��400��6K   $	��Top=�5.      $ Re NewPassword��5/      $
 True��50      #��[ 51      $
 Wrap=�52      ��5-      �� *ReNewPassword+$	 TwoWay=�52      � 54      $��20q�6   
 � ColumnDefinitions
 55      �� 56      $��* �6/   6;   �� 57      $��* �6/   6;   .+�5;      �� $��0��6"   $��10q�6�   
��� �|�3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   IsIndeterminate$
 True��6�      IsIndicatorVisible$
 True��5<         Value$ -1Q�6S   $��Change��5=        MaterialDesignRaisedButton#��[ 5?      ��5;   2   �� *NewPasswordCommand+��6Y   ��  �� ElementName$ newPassword��{�5>      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window5?      �� 5A      $��1��6!   $��10q�6�   
�������$
 True��6�   $
 True��5B      $ -1Q�6S   $��Cancel��5C      #��[ 5E      ��5A   1   �� *Cancel+��6L   �� $ newPassword��{�5D      �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window5E      5F      5G      5H      5J      5K      5L      