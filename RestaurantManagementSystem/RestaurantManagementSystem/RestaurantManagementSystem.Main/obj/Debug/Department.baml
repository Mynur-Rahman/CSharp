   M S B A M L   `   `   `  ����Z  VRestaurantManagementSystem.Main, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:RestaurantManagementSystem.MainRestaurantManagementSystem.Main  5   	   0    *RestaurantManagementSystem.Main.Department   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ?local-clr-namespace:RestaurantManagementSystem.Main     5   	     � Title$  
Department��5   	   $	��600��6   $
��1000��6)   .��5	      ]� .+�5   
   � $��
25,40,0,10q�6   $	��Top=�6(   .+�5   
   �� $��
Departnemt��6   �� 5   
   -   5        $��departmentTextBox��5      $��22��6+   $	��103��67   6F   �� 5      -   5         ��Name$ 	addButton��5      $	��ADD��6(   $��19��66   $��90��6B   6M   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ departmentDataGrid��5      $��Bottom=�6/      AutoGenerateColumns .  $
��auto��6c   $
��Auto��6r      SelectionMode$ Single=�6      CanUserAddRows .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ DEPT ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6Q   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 66   �� *DeptId+6Q     5      $ 	DEPT NAME��6%   $ 2* 6U   	 68   �� *
DeptName+6U     5      $ CATEGORY��6%   $ 2* 6X   	 67   �� *CategoryName+6X   4  .System.Windows.Controls.DataGridTemplateColumn  5      $ DELETE��6)   $ 2* 69   
   CellTemplate
 5      �� 5      .R�5      �� -   5        $��DELETE��5   %   66   5       5"      5$      5%      5&      