   M S B A M L   `   `   `  ����Z  VRestaurantManagementSystem.Main, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:RestaurantManagementSystem.MainRestaurantManagementSystem.Main  5   	   .    (RestaurantManagementSystem.Main.HomePage   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ?local-clr-namespace:RestaurantManagementSystem.Main     5   	     � Title$  HomePage��5   	   $	��700��6   $
��1300��6'   .��5	      ]� 
�������.+�5
   
   � $	��Top=�6   $��Right=�6)   $��10q�6E   .+�5   
   �� -   5         ��Name$ loginNameTextBlock��5      $
��User��60   $��Right=�6<   $��10q�6X    �� Padding$ 	10,5,10,5q�6�   
�������$��30(�6�    J� InputBindings 5      d� 5       �� Command$  ��6    d� MouseAction$ 	LeftClicke�6*   5      �� 5      -   5         ��Name$ signOutButton��5   D   $��Sign Out��6   $��10q�6[   $��	10,5,10,5q�6g   $��30(�6{   
�������6�   5      � 5   
   $��50q�6   $��Bottom=�6    � RowDefinitions 5      �� 5      $��* �6    �� 5      $��1* �6    �� 5      $��1* �6     � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��1* �6#   �� 5      $��1* �6#   .+�5      �� -   5        $��Billing��5      $��0��6'   $��0��64   $��10q�6`   $��30(�6l   
�������6z   �� 5      -   5        $��Expense��5      $��0��6'   $��1��64   $��10q�6Y   $��30(�6e   
�������6s   �� 5       -   5        $��Booking��5       $��0��6'   $��2��64   $��10q�6`   $��30(�6l   
�������6z   �� 5!      -   5        $��Add Operator��5!      $��1��6,   $��0��69   $��10q�6i   $��30(�6u   
�������6�   �� 5"      -   5        $��Restarurant Operation��5"      $��1��65   $��1��6B   $��10q�6z   $��30(�6�   
�������6�   �� 5#      -   5        $��Advance Booking Report��5#      $��1��66   $��2��6C   $��10q�6u   $��30(�6�   
�������6�   �� 5$      -	   5        $��Payment Report��5$      $��2��6.   $��0��6;   $��10q�6m   $��30(�6y   
�������6�   �� 5%      -
   5        $��Profit-Loss Status��5%      $��2��62   $��1��6?   $��10q�6t   $��30(�6�   
�������6�   �� 5&      -   5        $��About��5&      $��2��6%   $��2��62   $��10q�6\   $��30(�6h   
�������6v   5'      5(      5*      