   M S B A M L   `   `   `  ����H  DQuanLiNhaHang, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:QuanLiNhaHangQuanLiNhaHang  5   	   A%clr-namespace:QuanLiNhaHang.ConverterQuanLiNhaHang.Converter  5
      &     QuanLiNhaHang.MainCustomerWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:QuanLiNhaHang     5   	   ;	Converter%clr-namespace:QuanLiNhaHang.Converter     5
      _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      -   5        $��mainCWD��5   	      MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5       
 MainVm � DataContext# [ 5        MaterialDesignFont#���  5      
������ � WindowStartupLocation$ CenterScreen=�5       � Title$ MainCustomerWindow��5   	   $	��450��6$   $	��800��61    � 	Resources 5      3   -QuanLiNhaHang.Converter.StatusToTextConverter  StatusToTextConverterA   ;QuanLiNhaHang.Converter.TabletypeIdToTabletypeNameConverter ' #TabletypeIdToTabletypeNameConverter��%:   &	       &	        5   
   6*     5   
   68   5      .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5    
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5!      6  0System.Windows.Interactivity.InvokeCommandAction  	   Command	 6$   �� *LoadedWindowCommand+
   CommandParameter
 6L   ��  �� ElementName$ 
mainWindow��5"      .��5&      � .+�5(   
   �  � RowDefinitions 5)      �� 5*      $
��auto �6    60   �� 5+      6"   .+�5/      #  MaterialDesignThemes.Wpf.Card  $��5 0 5 0q�6"   65   � 50      $��0��6   .+�51      � $��Stretch=�6   $��Stretch=�65   
������  52       �� 
TargetType �� Property �� Value��%\   '��       �� 53      " ��6    .�54      ��  � ��$ 2 4 2 4q�67   6I   56      57       � ColumnDefinitions 59      �� 5:      $��2* �6+   68   �� 5;      6-   �� 5<      6-   �� 5=      6-   �� 5>      6-   .+�5E      (	  "MaterialDesignThemes.Wpf.ColorZone	  $��0��6/   
�������$��	16,4,15,4q�5F      $��8,4,8,4q�5G      .
  (MaterialDesignThemes.Wpf.ElevationAssist 
  	Elevation$	 Dp2=�5I       	  CornerRadius$ 2��5J       	  Mode$ Standard=�5K      .��5L      � $��1��6    5M      �� 5N   "   $
��Auto �5O      �� 5P   "   $��* �5Q      �� 5R   "   $
��Auto �5S      �� 5T   "   $
��Auto �5U      .+�5W      �� $��0��6H     MaterialDesignToolButton#��[ 6X   ��6&   �� *FilterCommand+.��5X   "   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Search=�5Y       J� Opacity$	 .56Q�5Z      5[      �� 5\      $��1��5]      $	��200��5^      $��8,0,0,0q�5_      $��Center=�5`      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Build a search bar��5a      .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�5b      $��0q�5c      ��5\   &   �� *
SearchText+5c      �� 5d      $��2��5e      #��[ 5f      .��5g   "     $��8,0,0,0q�5h      $ 
Microphone=�5i      $	 .56Q�5j      5k      �� 5m      $��4��6%   $��8,0,0,0q�5n       K� ZIndex$ 0��5o       & "MaterialDesignToolForegroundButton#��[ 5p      ��5m   5   �� *FilterCommand+.��5q   "     $
 Send=�5r      5s      5t      5v      �� 5{      $��1��6@    � ToolTip$ 	ViewOrder��6P   
���������6   �� *BookingCommand+.��5|      �  5}      �� 5~   "   62   �� 5   "   62   .+�5�      � $��0��6#   .+�5�   "   �� $��Center=�6,   	Booking6R   5�      � 5�      $��1��6#   .+�5�   "     $��Center=�6:   $ BookPlusOutline=�6W   5�      5�      5�      �� 5�      $��2��6K   $ 	ViewOrder��6[   
���������6   �� *ViewHistoryBookingCommand+.��5�      �  5�      �� 5�   "   62   �� 5�   "   62   .+�5�      � $��0��6#   .+�5�   "   �� $��Center=�6,   History Booking6Z   5�      � 5�      $��1��6#   .+�5�   "     $��Center=�6:   $ EyeArrowRightOutline=�6W   5�      5�      5�      �� 5�      $��3��6B   $ Founder��6R   
���������6   �� *MyAccountCommand+.��5�      �  5�      �� 5�   "   62   �� 5�   "   62   .+�5�      � $��0��6#   .+�5�   "   �� $��Center=�6,   
My Account6U   5�      � 5�      $��1��6#   .+�5�   "     $��Center=�6:   $ HumanHandsup=�6W   5�      5�      5�      �� 5�      $��4��6   $��10q�5�      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   IsIndeterminate$
 True��5�         IsIndicatorVisible$
 True��5�         Value$ -1Q�5�      $��Logout��5�        MaterialDesignFlatButton#��[ 5�      ��5�   -   �� *LogoutCommand+��6O   �� $ mainCWD��{�5�      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window5�      5�      5�      � 5�      $��1��6    5�      �� 5�      $
��162* �6'   �� 5�      $
��643* �6'   .+�5�        $��5,5,5,5q�6&   $��2��67   .��5�      � ��5�      �� 5�       �� ImageSource$\ Vhttps://spicyfoodstudio.com/wp-content/uploads/2023/03/chup-hinh-menu-nha-hang-03.jpeg��6)    5�      �� 5�      $	��20* �6/   �� 5�      $
��139* �6/    5�      �� 5�      $
��auto �6,   �� 5�      $��* �6,   .+�5�      �� $��0��6$   $��5,5,5,5q�61   $��2��6B   �� 5�      $��1��6"   $��2��5�   L   ��5�   /   �� *Tables+  �� SelectedItem  5�      �� *SelectedItem+! �� Mode$! TwoWay=���5�      �� 5�   "   .R�5�   &   � " � Orientation$" 
Horizontal=�60   5�   #   ��5�      �� 5�   "   .R�5�   &     $	��173��6:   $��0q�6F    ! PrimaryHueDarkForegroundBrush#���  6R   .��5�   *   �  5�   .   �� 5�   2   $
��Auto �6@   �� 5�   2   $
��Auto �6@   �� 5�   2   $
��Auto �6@   �� 5�   2   $
��Auto �6@   �� 5�   2   $
��Auto �6@   .+�5�   .   �� $��0��68   $��
16,16,16,0q�6E    $	  MaterialDesignHeadline5TextBlock#��[	 6Y   ��6�   �� *	TableName+�� 5�   .   $��1��68     
 MaterialDesignLightSeparator#��[
 6E   �� 5�   .   $��2��68   $��	14,0,16,0q�6E   $��15(�6X   
��� �����6z   �� *
BookedBy+�� 5�   .   $��3��68   #��[
 6E   �� 5�   .   $��4��68   $��	16,0,16,8q�6E   $
��Left=�6X   $��Center=�6s      MaterialDesignBody2TextBlock#��[ 6�   ��5�   -   �� *Status+# �� 	Converter## [ �� 5�   .   $��4��68   $��	16,0,16,8q�6E   $��Right=�6X   $��Center=�6t   #��[ 6�   ��5�   -   �� *TableTypeId+## [ '  !MaterialDesignThemes.Wpf.PopupBox  5�   .   $��0��6F   $��Right=�6S   $	��Top=�6o   $   PopupContent.$ 5�   2   ]� $
��True��6<   .+�5�   6   �� .+�5�   :   �� $�� Cancel Book Table��6A   $��Center=�6^   ��6|   �� *'%DataContext.CancelBookingTableCommand+ ��  ListBox��6�   �� 5�   7   5�   3   5�   /   5�   +   ��5�   *   �� 5�   .   "  64   % �� Triggers% 5�   2   �� 5�   6   & �� Binding& 6B   �� *Status+' �� Value' 16]   .a�5�   :   ��  � ��
 ����6W   5�   7   �� 5   6   & 6B   �� *Status+' 06]   .a�5  :   ��  � ��
 �����6W   5  7   �� 5  6   & 6B   �� *Status+' 26]   .a�5  :   ��  � ��
 ��ح�6W   5  7   5  /   5	  '   5
  #   5     5     5     5     5     5     5     