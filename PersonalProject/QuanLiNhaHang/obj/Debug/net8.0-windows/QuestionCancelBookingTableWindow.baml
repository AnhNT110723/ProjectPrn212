   M S B A M L   `   `   `  ����H  DQuanLiNhaHang, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:QuanLiNhaHangQuanLiNhaHang  5   	   A%clr-namespace:QuanLiNhaHang.ConverterQuanLiNhaHang.Converter  5	   
   4    .QuanLiNhaHang.QuestionCancelBookingTableWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:QuanLiNhaHang     5   	   ;	Converter%clr-namespace:QuanLiNhaHang.Converter     5	   
   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   -   5        $��QuestionCWD��5         MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignFont#���  5   	   
������ � WindowStartupLocation$ CenterScreen=�5   	    � Title$&  QuestionCancelBookingTableWindow��5   	   $	��450��62   $	��800��6?    � 	Resources 5      :   4QuanLiNhaHang.Converter.AnswerIdToIsCheckedConverter   AnswerIdToIsCheckedConverter��%   &	         5   
   61   5      .��5      � .+�5   
   #  MaterialDesignThemes.Wpf.Card  $	��700��6   $	��350��6+   $��Center=�68   $��Center=�6U   .��5      �� $
��Auto=�6   .��5      � $��20q�6   .+�5      �� ��6#   �� *	Questions+��5       �� 5!      .R�5"   "   �� $��10q�6-   .+�5#   &   �� $��16(�6N   $
��Bold"�6\   ��60   �� *QuestionName+6\   �� 5$   &   ��63   �� *	Answers+��5%   *   �� 5&   .   .R�5'   2   	�  	� 	GroupName 5(   5   �� *DataContext.QuestionId+ �� RelativeSource ��  �� AncestorType ItemsControl��5)   5   �� *
AnswerText+ d� 	IsChecked 5*   5   �� *DataContext.SelectedAnswerId+ �� 
 Window5+   /   5-   '   5.   #   5/      51      �� 55      $��3��6!   	 �� Orientation$	 
Horizontal=�6.   $��Center=�6G   $��20q�6d   .+�56      �� $	��2,0q�57      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist
   IsIndeterminate$

 True��58         IsIndicatorVisible$
 True��59         Value$ -1Q�5:      $��Confirm��5;      
��� � �  MaterialDesignRaisedButton#��[ 5>      ��56   !   �� *ConfirmCommand+��6D   ��  �� ElementName$ 
questionWD��{�5=      �� *ControlsEnabled+5>      �� 5@      $	��2,0q�5A      $

 True��5B      $
 True��5C      $ -1Q�5D      $��Cancel��5E      #��[ 5G      ��5@   !   �� *CancelCommand+��6C   �� $ 
questionWD��{�5F      �� *ControlsEnabled+5G      5H      5I      5J      5K      5L      5M      