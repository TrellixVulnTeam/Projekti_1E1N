   M S B A M L   `   `   `  ����>  :pz4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:pz4pz4  5   	       pz4.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:pz4     5   	     � Title$  
MainWindow��5   	   $	��768��6   $
��1024��6)   .��5	      � .+�5
   
   '� -   5        $��viewport��5
       '� Camera 5      =� 5      -   5        
camera�� � Position$ 0,0,31�5   $    � LookDirection$ 
0.0,0.0,-15�5   $    � UpDirection$ 0,1,05�5   $    =� FieldOfView$ 45Q�5   $   .x�5      g�  g� Content 5      h� 5      -   5        
group1�� j� 	Transform 5      Y� 5      .�5   "   S� -   5        translacija1�� S� OffsetX$ 0Q�5   M   	 S� OffsetY$	 0Q�6Y   
 S� OffsetZ$
 0Q�6e   5      5      5      g� 5!       5"      h� 5#      -   5        
group2�� 5$      Y� 5%      .�5&   "   S� -   5        translacija2��$ 0Q�5&   M   $	 0Q�6Y   $
 0Q�6e   5'      5)      5+      g� 5-       5.      h� 5/      -   5        
group3�� 50      Y� 51      .�52   "   S� -   5        translacija3��$ 0Q�52   M   $	 0Q�6Y   $
 0Q�6e   53      55      57      g� 59       5:      h� 5;      -	   5        
group4�� 5<      Y� 5=      .�5>   "   S� -
   5        translacija4��$ 0Q�5>   M   $	 0Q�6Y   $
 0Q�6e   5?      5A      5C      g� 5F       5G      h� 5I      -   5        	group��.��5J      t�  �� Color$ White��6+    t� 	Direction$ 
-1, -1, -35�69   � 5L       � Geometry 5N      k� 5O   "    k� 	Positions �    k� TriangleIndices �      k� TextureCoordinates �   5Q   1    � Material 5T      u� 5U   "    u� Brush 5V   &   �� 5W   *    �� ImageSource$ Resources/PZ4map.jpg��65   5Y   #    � BackMaterial 5[      �� 5\   "   .��5]   &   u�  5^   *   �� 5_   .    �� Color$
 Blue��6>   5a   '   5b   #   5e       5g      Y� 5h      .�5i   "   S� -   5        translacija0��$ 0Q�5i   M   $	 0Q�6Y   $
 0Q�6e   5j      5m      5r      5u      �� 5y   
   -   5        $��canvas��5y      
������ .+�5z   
   ��  J� Opacity$	 0.6Q�6   $��10q�6$   $��Bottom=�60   $
��Left=�6K   .+�5{      �� $��Substations��6    d� 	IsChecked 6-   �� *ShowSubstationVisual3D+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5|      $��Nodes��6    6'   �� *ShowNodeVisual3D+$ TwoWay=�$ PropertyChanged=��� 5}      $��Switches��6    6*   �� *SwitchNodeVisual3D+$ TwoWay=�$ PropertyChanged=��� 5~      $��Lines��6    6'   �� *LineNodeVisual3D+$ TwoWay=�$ PropertyChanged=�5      5�      5�      5�      