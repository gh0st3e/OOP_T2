   M S B A M L   `   `   `  ����D  @Lab10_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Lab10_WPF	Lab10_WPF  5   	       Lab10_WPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Lab10_WPF     5   	     � Title$  
MainWindow��5   	   $	��376��6   $	��883��6)   .��5	      � ��5
   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ Black��6    � Offset$ 0Q�6-   � 5      $ 	#FF69B832��6   $ 1Q�61   5      .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 
DataHolder��5      $
��Left=�6'   $	��317��6B   $��
225,10,0,0q�6O   $	��Top=�6c   $	��439��6{      AutoGenerateColumns .  ��6�   �� *	library+   Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Изображение��6)   	   Width5  /System.Windows.Controls.DataGridLengthConverter$
	 Auto 6>   
   MaxWidth$
 80Q�6K      CellTemplate 5      �� 5      .R�5      � .+�5   "   �� ��6(   �� *Image+6C   5      5      5      0  *System.Windows.Controls.DataGridTextColumn  5      $
	 Auto 6%   $ Название��6K   1  +System.Windows.Controls.DataGridBoundColumn   Binding 62   �� *Name+6K     5      $
	 Auto 6%   $ 
Автор��6M    62   �� *Author+6M     5      $
	 Auto 6%   $ Цена��6L    62   �� *Price+6L     5       $
	 Auto 6%   $ Количество��6L    62   �� *Count+6L     5!      $
	 Auto 6%   $ Продано��6K    62   �� *Sold+6K   5$      �� 5%   
   -   5         ��Name$ LoadData��5%      $
��Load��6#   $
��Left=�62   $��	56,71,0,0q�6M   $	��Top=�6`   $	��100��6x   $��47��6�   6�   �� 5&   
   -   5        $ AddData��5&      $	��Add��6"   $
��Left=�60   $��	56,10,0,0q�6K   $	��Top=�6^   $	��100��6v   $��47��6�   6�   �� 5'   
   -   5        $ 
DeleteData��5'      $��Delete��6%   $
��Left=�66   $��
56,134,0,0q�6Q   $	��Top=�6e   $	��100��6}   $��47��6�    J� RenderTransformOrigin$ -1.31,-3.213&�6�   �� 5(   
   -   5        $ 
UpdateData��5(      $��Update��6%   $
��Left=�66   $��
56,196,0,0q�6Q   $	��Top=�6e   $	��100��6}   $��47��6�   $ -2.69,-2.617&�6�   �� 5)   
   -   5        $ UpArrow��5)      $
��Left=�6"   $��669,253,0,0q�6=   $	��Top=�6R   $��26��6j   $��28��6u   $	��↑��6�   6�   �� 5*   
   -   5        $ 	DownArrow��5*      $
��Left=�6$   $��669,286,0,0q�6?   $	��Top=�6T   $��26��6l   $��28��6w   $	��↓��6�   $ -5.769,-2.571&�6�   �� 5+   
   -   5        $ BuyBook��5+      $��Buy book��6"   $
��Left=�65   $��719,257,0,0q�6P   $	��Top=�6e   $	��100��6}   $��47��6�   6�   �� 5,   
   -	   5        $ NewQuery��5,      $��Query��6#   $
��Left=�63   $��
56,257,0,0q�6N   $	��Top=�6b   $	��100��6z   $��47��6�   $ -2.69,-2.617&�6�   6�   � 5-   
   -
   5         �Name$ 
QueryPopUp��5-      $��Mouse=�6$    � PlacementRectangle$ 	0,0,30,50�5.   
    � AllowsTransparency . $
��Fade=�6D    � 	StaysOpen . $��664,50,4,213q�6n   .��5/      � $	��114��6   
�������$	��202��64    � ColumnDefinitions 50      �� 51       � RowDefinitions 53      �� 54      $��254.4 �6$   .+�56      �� -   5        $ 
CloseQuery��56      $��X��6-   $��
172,10,0,0q�69   $��19��6f   $	��Top=�6r   $
��Left=�6�   $��23��6�   �� 57      -   5        $ OkQuery��57      $��Ok��6+   $��
172,34,0,0q�68   $��Center=�6L   $��Stretch=�6n   $
��Left=�6�   $��23��6�   $��72��6�   $	��Top=�6�   �� 58      -   5         ��Name$	 QTB��58      $
��Left=�6'   $��96��6B   $��	10,10,0,0q�6N    �� TextWrapping$
 Wrap=�6a   $��Запрос��6u   $	��Top=�6�   $	��157��6�   5:      5;      5=      5>      