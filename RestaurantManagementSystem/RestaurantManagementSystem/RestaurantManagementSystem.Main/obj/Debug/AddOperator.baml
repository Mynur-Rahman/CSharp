   M S B A M L   `   `   `  ����Z  VRestaurantManagementSystem.Main, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:RestaurantManagementSystem.MainRestaurantManagementSystem.Main  5   	   1    +RestaurantManagementSystem.Main.AddOperator   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ?local-clr-namespace:RestaurantManagementSystem.Main     5   	   -   5          � Title$  AddOperator��5   	   $	��600��6   $
��1000��6*   .��5	      ]� ��.  .+�5
      ]� $
��Left=�6   ��.  .+�5   
   �� $
��Left=�6   .+�5      �� $
��Name��6   $��
10,5,10,15q�6$   �� 5      $��
Contact No��6   $��
10,5,10,15q�6*   �� 5      $��Email��6   $��
10,5,10,15q�6%   �� 5      $��Address��6   $��
10,5,10,15q�6'   �� 5      $��Initial Salary��6   $��
10,5,10,15q�62   �� 5      $��	Join Date��6   $��
10,5,10,15q�6-   5      �� 5   
   $��Right=�6   .+�5      �� -   5        $��nameTextBox��5      $��
10,5,10,15q�6*   �� 5      -   5        $��contactNoTextBox��5      $��
10,5,10,15q�6.   �� 5      -   5        $��emailTextBox��5      $��
10,5,10,15q�6*   �� 5      -   5        $��addressTextBox��5      $��
10,5,10,15q�6,   �� 5      -   5        $��initialSalaryTextBox��5      $��
10,5,10,15q�62   (  "System.Windows.Controls.DatePicker  5      -   5        $��joinDatePicker��5      $��
10,5,10,15q�63   �� 5      -   5        $��	AddButton��5   #   $	��Add��6   64   5      5       �� 5!   
   $��Right=�6   .+�5"      &   System.Windows.Controls.DataGrid  -	   5        $��addOperatorDataGrid��5"      $
��auto��62   $
��auto��6?      CanUserAddRows .     AutoGenerateColumns .     Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn   Header$ Operator Id��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 1* 6U   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6>   �� *Id+6U     5%      $
 Name��6)   $ 1* 6P    67   �� *Name+6P     5&      $ 
Contact No��6)   $ 1* 6[    6=   �� *	ContactNo+6[     5'      $ Email��6)   $ 1* 6R    68   �� *Email+6R     5(      $ Address��6)   $ 1* 6V    6:   �� *	Address+6V     5)      $ Initial Salary��6)   $ 1* 6c    6A   �� *InitialSalary+6c     5*      $ 	Join Date��6)   $ 1* 6Y    6<   �� *
JoinDate+6Y   4  .System.Windows.Controls.DataGridTemplateColumn  5+      $
 Edit��6-   $ 1* 6;      CellTemplate 5,      �� 5-      .R�5.   "   �� -
   5        $
��EDIT��5.   )   68   5/      51        52      $ Delete��6-   $ 1* 6=    53      �� 54      .R�55   "   �� -   5        $��DELETE��55   )   6:   56      58      5<      5=      5?      5@      