   M S B A M L   `   `   `  ����H  DQuanLiNhaHang, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:QuanLiNhaHangQuanLiNhaHang  5   	   A%clr-namespace:QuanLiNhaHang.ConverterQuanLiNhaHang.Converter  5	   	   #    QuanLiNhaHang.MyAccountWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:QuanLiNhaHang     5   	   ;	Converter%clr-namespace:QuanLiNhaHang.Converter     5	   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	      MaterialDesignBody#���   5   
   $��Regular"�5   
   $��13(�5   
   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   
      TextRenderingMode$
 Auto=�5   
     MyAccVM � DataContext# [ 5   
     MaterialDesignFont#���  5   
    � WindowStartupLocation$ CenterScreen=�5       � Title$ MyAccountWindow��5   	   $	��450��6!   $	��800��6.    � 	Resources 5      6   0QuanLiNhaHang.Converter.GenderToBooleanConverter  GenderToBooleanConverter��%   &	         5   
   6-   5      .��5      � .+�5      #  MaterialDesignThemes.Wpf.Card  .��5      �� .@�5      �� $��Profile��6"   .��5       �  � RowDefinitions 5!   "   �� 5"   &   $
��auto �64   6D   �� 5#   &   $��* �64   6A   �� 5$   &   $
��auto �64   6E   .+�5&   "   �� $��0��6,   $��30(�69   $��Center=�6G   $��Center=�6d   $��	10,10,0,0q�6   
My Account6�   �� 5'   "   $��1��6-   $��Center=�6:   $��Stretch=�6W   $��0 10 0 0q�6s   .+�5(   &   ��  �� Orientation$ 
Horizontal=�61   $��0,5,0,5q�6J   .+�5)   *   �� $��70��60   $��
Full Name:��6;   �� 5*   *   -   5        $��txtId��5*   2   $��250px��6?   ��6M   �� *
FullName+ �� Mode$ TwoWay=�5+   '   �� 5,   &   $ 
Horizontal=�61   $��0,5,0,5q�6J   .+�5-   *   �� $��70��60   $��Email��6;   �� 5.   *   -   5        $��txtName��5.   2   $��250px��6A   ��6O   �� *Email+$ TwoWay=�5/   '   �� 50   &   $ 
Horizontal=�61   $��0,5,0,5q�6J   .+�51   *   �� $��70��60   $��Gender��6;   	� 52   *   $
��Male��66   	 d� 	IsChecked	 6E   �� *Gender+
 �� 	Converter#
 [  �� ConverterParameter$ 1��$ TwoWay=�6�   	� 53   *   $��5 0 0 0q�66   $��Female��6�   	 6G   �� *Gender+#
 [ $ 0��$ TwoWay=�6�   54   '   �� 55   &   $ 
Horizontal=�61   $��0,5,0,5q�6J   .+�56   *   �� $��70��60   $	��DOB��6;   (  "System.Windows.Controls.DatePicker  57   &   -   5        $��dpkDob��57   1   $��100px��6?      SelectedDate 6M   �� *DateOfBirth+$ TwoWay=�58   '   �� 59   &   $ 
Horizontal=�61   $��0,5,0,5q�6J   .+�5:   *   �� $��70��60   $
��Role��6;   �� 5;   *   -   5        $��txtGpa��5;   2   $��250px��6@    �� 
IsReadOnly$
 True��6u   ��6N   �� *
RoleName+$ TwoWay=�6u   5<   '   �� 5>   &   $��10 20 10 10q�6S   $	��100��6h   $
��Save��6t    & "MaterialDesignPaperSecondaryButton#��[ 5?   !    � ToolTip$7 1Resource name: MaterialDesignPaperSecondaryButton��5@   !   ��5>   -   �� *SaveProfieCommand+{�6�   �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window5@   !   5A   #   5E      5F      �� 5I      $��New Password��6"   .��5K      �  5L   "   �� 5M   &   $
��auto �64   6D   �� 5N   &   $��* �64   6A   .+�5P   "   �� $��0��6,   $��30(�69   $��Center=�6G   $��Center=�6d   $��	10,10,0,0q�6   Change Password6�   �� 5Q   "   $��1��6-   $��Center=�6:   $��Stretch=�6W   $��0 10 0 0q�6s   .+�5R   &   �� $ 
Horizontal=�61   $��	0,10,0,10q�6J   .+�5S   *   �� $	��100��60   $��New Password��6<   �� 5T   "   -   5        $��
txtnewpass��5T   *   $��250px��6<   ��6J   �� *newPassword+$ TwoWay=�5U   '   �� 5X   &   $ 
Horizontal=�61   $��	0,10,0,10q�6J   .+�5Y   *   �� $	��100��60   $��Re Password��6<   �� 5Z   "   -   5        $��	txtRepass��5Z   *   $��250px��6;   ��6I   �� *
RePassword+$ TwoWay=�5[   '   �� 5\      $��10 20 10 10q�6L   
�������$	��100��6w   $
��Save��6�   #��[ 5]   !   $7 1Resource name: MaterialDesignPaperSecondaryButton��5^   !   ��5\   %   �� *NewPasswordCommand+{�6�   �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window5^   !   5_      5a      5b      5d      5e      5h      5i      