   M S B A M L   `   `   `  ����H  DQuanLiNhaHang, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:QuanLiNhaHangQuanLiNhaHang  5   	   /    )QuanLiNhaHang.QuestionResetPasswordWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:QuanLiNhaHang     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   -   5        $��
questionWD��5   	      MaterialDesignBody#���   5
   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignFont#���  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$! QuestionResetPasswordWindow��5   	   $	��450��6-   $	��800��6:   .��5      � ��5   
   �� 5       �� ImageSource$e _https://img6.thuthuatphanmem.vn/uploads/2022/03/16/background-mon-an-giau-vitamin_024947267.jpg��6   .+�5   
   #  MaterialDesignThemes.Wpf.Card  $	��700��6   $	��200��6+   $��Center=�68   $��Center=�6U   .��5      �� $
��Auto=�6   .��5      � $��20q�6    � 	Resources 5       �� 
TargetType �� Property �� Value��%�   '��       '� P     �� 5      " ��6   .�5      ��  � ��$ 
15 15 15 0q�63   5      �� 5      " �6   .�5      ��  � ��$ 0 25 0 0q�63   5       5!      	 � RowDefinitions	 5"      �� 5#      $
��Auto �6$   �� 5$      $
��Auto �6$   �� 5%      $
��Auto �6$   
 � ColumnDefinitions
 5'      �� 5(      $��* �6'   .+�5+      �� $��0��6    $��30(�6-    �� TextAlignment$ Center=�6;   $
��Bold"�6R   OTP6j   �� 5,      $��1��6!   $��0 15 0 5q�6.   .+�5.      �� $	��400��6E   $	��Top=�5/      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$	 OTP��50       �� AcceptsReturn$
 True��51        MaterialDesignFilledTextBox#��[ 52       �� TextWrapping$
 Wrap=�53      ��5.   "   �� *OTP+ �� Mode$ TwoWay=�53      54      �� 56      $��2��6    �� Orientation$ 
Horizontal=�6*   $��Center=�6C   $��20q�6`   .+�58      �� $��10q�59      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   IsIndeterminate$
 True��5:         IsIndicatorVisible$
 True��5;         Value$ -1Q�5<      $��Confirm��5=      
������  MaterialDesignRaisedButton#��[ 5@      ��58   !   �� *ConfirmCommand+��6D   ��  �� ElementName$ 
questionWD��{�5?      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window5@      �� 5B      $��10q�5C      $
 True��5D      $
 True��5E      $ -1Q�5F      $��Cancel��5G      #��[ 5I      ��5B   !   �� *Cancel+��6<   �� $ 
questionWD��{�5H      �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window5I      5J      5K      5L      5M      5N      5O      