   M S B A M L   `   `   `  ����C  ?MvvmTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:MvvmTestMvvmTest  5   	   3clr-namespace:MvvmTest.ConvertMvvmTest.Convert  6.   1clr-namespace:MvvmTest.CommonMvvmTest.Common  5   	   3clr-namespace:MvvmTest.UtilityMvvmTest.Utility  5   	       MvvmTest.View.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:MvvmTest     5   	   4	converterclr-namespace:MvvmTest.Convert     6.   0commonclr-namespace:MvvmTest.Common     5   	   2utilityclr-namespace:MvvmTest.Utility     5   	     � Title$  
MainWindow��5      $
��1000��6   $
��1000��6&    � DataContext 5
      �� *Main+   Locator �� Source# [   � 	Resources 5      $   MvvmTest.Convert.BoolConverter  isCheckedConverter  btn1 �� 
TargetType �� RelativeSource �� Path��%�   &	       &	        5   
   6"   �� 5   
   " ��6'   .R�5      �� $��1q�6   ��6)   ��  �� *TemplatedParent+$ 
Foreground�._�5      �� 5      5      5      .��5      �  � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ 	timeLabel��5   D   $��40��6   $	��100��6   $��Right=�6(   6Y   � 5   
   $��1��6   	 � ColumnDefinitions	 5      �� 5      $
��Auto �6#   �� 5      $��* �6#   .+�5       �� $	��200��6D   $��Stretch=�6P   ��6   �� *TotalCostViewModel+6P   �� 5"      $��3��6   $��0��6%   68   �� 5#      $��1��6   .+�5$      �� 
��� ���$��50��6M   ��6   �� *Student.Name+6M   �� 5%      $��40��6   ��6%   �� *
ChangeName+�� 5&      $��45��6   $	��200��6'   ��63   �� *Student.Name+
 �� ValidatesOnDataErrors
 .  �� NotifyOnValidationError .  �� UpdateSourceTrigger$ PropertyChanged=�.��6�   5'      �� 5(      ��6   ��  �� *Self+$ 	IsChecked� �� 	Converter# [ 6�   �� 5)      $��common:CommonCommand.Add��6   $��45��6<   $
��1000��6H   $��CommonCommand.Add��6U   6s   G� 5*      $��45��6   $	��200��6*   %   MvvmTest.Utility.PasswordHelper   Password 67   �� *Student.Name+%   MvvmTest.Utility.ShowTimeButton  5+      $	��100��6)   $��40��65   ��6A   �� *
ChangeName+   State 6`   �� *	MyState+� 5,      .+�5-      �� -   5         ��Name$ button��5-   O   
���  ��#��[ 6.   $��Start��6_   $	��Top=�6p   $��81��6�   $��33��6�   ��6�   �� *Start+�� 5.      -   5        $ button1��5.      $
��Stop��6.   $	��Top=�6?   $��83��6W   $��33��6b   ��6n   �� *Stop+��6�   ��  �� *FindAncestor+ �� AncestorType" ��� 5/      -   5         ��Name$ 	textBlock��5/       
�������
�������$
��Wrap=�6r   $	��Top=�6�   $��39��6�   $	��266��6�   ��63   �� *
TimeText+6�   50      �� 51      $��40��6   ��6(   ��  �� *Self+$ Height�6n   5N      5O      5P      5Q      