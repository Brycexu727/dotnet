   M S B A M L   `   `   `  ����J  FWhatIsDataBind3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WhatIsDataBind3WhatIsDataBind3  5   	        WhatIsDataBind3.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WhatIsDataBind3     5   	     � Title$*  $一个元素绑定到多个数据源��5   	    � SizeToContent$ Height=�6   $	��300��65   .��5	      � $��5q�6    � RowDefinitions 5
   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      6   .+�5   
   �� -   5        $��sliderFontSize��5      $��3q�6'    � Minimum$ 1Q�62    � Maximum$ 40Q�6>    � Value$ 10Q�6K   6X   �� 5   
   -   5        $��
txtContent��5      $��3q�6$   $��2��6/   $��4q�6<   .��6H   请在此输入文字6Q   �� 5   
   -   5        $��	lstColors��5   8   $��15(�6   $��3q�6    $��3��6+   .@�5      �� 
����  �
 � Tag$
 Blue��6,   .��67   Blue6=   �� 5      
���  ��$	 Red��6+   .��65   Red6:   �� 5      
��� � �$ Green��6.   .��6:   Green6A   5      �� 5   
   -   5        $��lblSampleText��5      $��3q�6   $��4��5   I   ��6   ��  �� ElementName$ sliderFontSize�� �� Path$ Value��� 5       .�6   您输入了：6    �� 5!      �6   �� $ 
txtContent��$
 Text���6F   �� $ 	lstColors��$ SelectedItem.Tag�6�   5"      5#      5$      