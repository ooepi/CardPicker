   M S B A M L   `   `   `  ����F  BPickACardUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:PickACardUIPickACardUI  5   	       PickACardUI.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:PickACardUI     5   	     � Title$  Card Picker��5   	   $	��300��6   $	��800��6*   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��Center=�6   $��Center=�62   $��19,29,21.667,20.333q�6M   $��86��6j   $	��356��6v   .+�5      �� $#��How many cards should i pick?��6   $��20(�6<   $
��10,0q�6J   �� 5      -   5         ��Name$ numberOfCards��5       � Maximum$ 15Q�6,    � Minimum$ 1Q�69    �� AutoToolTipPlacement$ TopLeft=�6E    �� TickPlacement$ BottomRight=�6d    �� IsSnapToTickEnabled . 
���   �$
��10,0q�6�   5      �� 5   
   -   5        $��Pick some cards��5      $��100,50,99.667,50q�6+   $��1��6E   $��20(�6R   6`   �� 5   
   -   5        	 ��Name$	 listOfCards��5      $
��Left=�6'   $��20.333,20,0,0q�6B   $��2��6Y   $	��358��6j   $��20(�6v   $	��225��6�   $	��Top=�6�   $��1��6�   5      5      