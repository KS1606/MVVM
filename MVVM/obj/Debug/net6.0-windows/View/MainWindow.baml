   M S B A M L   `   `   `  ����?  ;MVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MVVMMVVM  5   	       MVVM.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:MVVM     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $&�� Добро пожаловать!��6   $��0��6-   $��Center=�6:   $��Center=�6U   $��Ink Free)�6r   $��24(�6�   
���   �$��Italic$�6�   �� 5   
   $��1��6   $%��Имя пользователя��6!   $��Center=�69   
���   �$!��Bahnschrift Light Condensed)�6}   $��24(�6�   ��6T   Z� 6�   �� 5   
   $��2��6.   $��Center=�6;   ���	#FF6188FF
���   �$!��Bahnschrift Light Condensed)�6�   $��24(�6�   ��6   �� *	Dan. Name+��6n   Z� 6�   �� 5   
   $��3��6   $��Адресс сети��6!   $��Center=�64   
���   �$!��Bahnschrift Light Condensed)�6x   $��24(�6�   ��6O   Z� 6�   �� 5   
   $��4��6+   $��Center=�69   ���	#FF6188FF
���   �$!��Bahnschrift Light Condensed)�6�   $��24(�6�   ��6   �� *Dan.IP+��6l   Z� 6�   �� 5   
   -   5         ��Name$	 soz��5      $��5��6   $%��  Играть вдоваем  ��6+   $��Center=�6H   $��Center=�6c   ���	#FF8073EA
�������$��Century Gothic)�6�   $��30(�6�   �� 5   
   -   5        $	 pod��5      $��6��6   $"��  Подключиться  ��6+   $��Center=�6F   $��Center=�6a   ���	#FF8073EA
�������$��Century Gothic)�6�   $��30(�6�   &   System.Windows.Controls.DataGrid  5   
      CanUserAddRows$ False��6   $��0��6e   $��1��6r   $��7��6�   ��6*   �� *Polzs+ �� SelectedItem 6H   �� *Dan+6�   5      5       