   M S B A M L   `   `   `  ����G  CMeerkats_Win, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Meerkats_WinMeerkats_Win  5   	       Meerkats_Win.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Meerkats_Win     5   	     � Title$&   Meerkats File Synchronizer V1.10��5   	   $��614.4��62   $
��1000��6A   .��5	      � $��0,0,-6.4,-0.2q�6   $
��Left=�6"   $	��800��6=   .+�5
   
   � -   5         �Name$ header��5
      $
��Left=�6   $��51��6:   $	��Top=�6F   $	��998��6^   $��
0,0,-198,0q�6j   .+�5      �� -   5         ��Name$ 
conect_btn��5      $
��Sync��6)   $
��Left=�68   $��	10,10,0,0q�6S   $	��Top=�6f   $	��104��6~   $��31��6�   6�   �� 5      $H��BNotes: We will synchronize your files automatically every 20 mins ��6   $
��Left=�6a   $��
604,12,0,0q�6|   $	��Top=�6�   $	��384��6�   $��32��6�   �� 5      -   5         ��Name$ fortest��5      $
��Left=�6'   $��31��6B   $��
131,10,0,0q�6N    �� TextWrapping$
 Wrap=�6b   $��TextBox��6v   $	��Top=�6�   $	��259��6�   5      � 5   
   -   5        $
 File��5      $��400,51,-198,0q�6   .+�5      �� -   5         ��Name$ 	file_info��5      $��Right=�6*   $	��598��6F   $	��534��6R   $��Bottom=�6_   $��
0,0,0,-0.2q�6z    �� View 5      �� 5      .P�5      �� $
��Name��6)    �� Width$	 120��67    �� DisplayMemberBinding 6C   �� *strFileName+�� 5      $
��Type��6)   $ 80��67    6B   �� *strFileType+�� 5      $
��Size��6)   $	 120��67    6C   �� *strFileSize+�� 5      $��LastModifyTime��6)   $	 220��6A    6M   �� *strlastModifyTime+5      5      5      � 5   
   -   5        $ file_tree_grid��5      $
��Left=�6'   $	��534��6B   $��0,51,0,0q�6O   $	��Top=�6a   $	��400��6y   .+�5      R� -   5        	 R�Name$	 	file_tree��5      ��5      �� 5!      
 �� ItemsSource
 6/   �� *
Children+.R�5#      ��  �� Orientation$ 
Horizontal=�6%   .+�5'      �� ��6(   �� *Header+�� 5+      $��10 0 0 0q�6D   
���������6(   �� *
Token.Type+6V   5-      5/      53      56      57      58      