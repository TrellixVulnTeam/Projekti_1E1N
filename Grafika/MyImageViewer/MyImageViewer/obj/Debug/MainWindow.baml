   M S B A M L   `   `   `  ����H  DMyImageViewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:MyImageViewerMyImageViewer  5   	   9!clr-namespace:MyImageViewer.ViewsMyImageViewer.Views  5   	   A%clr-namespace:MyImageViewer.ViewModelMyImageViewer.ViewModel  5   	       MyImageViewer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:MyImageViewer     5   	   3views!clr-namespace:MyImageViewer.Views     5   	   ;	viewModel%clr-namespace:MyImageViewer.ViewModel     5   	     � Title$  
MainWindow��5
   	   $	��590��6   $	��270��6)    � 
ResizeMode$ NoResize=�65    � DataContext 5      '  !MyImageViewer.MainWindowViewModel  5   
    � 	Resources 5       �� DataType,   &MyImageViewer.ViewModel.LoginViewModel#   MyImageViewer.Views.LoginView.   (MyImageViewer.ViewModel.MyImageViewModel%   MyImageViewer.Views.MyImageView/   )MyImageViewer.ViewModel.AddImageViewModel&    MyImageViewer.Views.AddImageView4   .MyImageViewer.ViewModel.AccountDetailViewModel+	   %MyImageViewer.Views.AccountDetailView   CommandsTemplate �� Path  CommandsStyle �� 
TargetType �� Property �� Value	 �� 
TargetType
 ��Name J� SnapsToDevicePixels
 J� Uid �� BitmapScalingMode �� Triggers P� Property P� Value �� 
TargetName��%�  (��       5      *, +)(�� 2     5      *, +)(�� d     5      *, +)(�� �     5      *, +)&	  �     &	 ]    �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5      	  5      �� 5   
   .R�5      �� $��4q�6   .+�5       �� ��6   �� *
IconSource+�� 5!      ��6   �� $ Header�5"      5#      �� 5%   
   " m�6&   .�5&      ��  �@m�Command 6(   �� *	Command+�� 5'       �@m�CommandParameter 61   �� $ Header��� 5(       � �� 5)      �� 5*      "	 m�6&   .R�5+      �� $
 Bd��6!   #��z��6.   #��z��5,      #��z��5-       . $ 	Border_38��5/      ._�50      �� $��Center=�6)   $��4q�6F   .+�51   "   �� $��50��6(   $ HighQuality=�6Q   ��63   �� *
IconSource+6Q   �� 52   "   ��6,   �� $ Header�53      54       55      P� 56       �@m�IsHighlighted . . �57   "   �� $ Bd��6?    � ��
 �����6O   �� 58   "   $ Bd��6@    � ��
 �����6P   59      5;      5=      5>      5@      ��5B      �� 5C   
    �� EndPoint$ 0.5,1&�6    � MappingMode$ RelativeToBoundingBox=�6/    �� 
StartPoint$ 0.5,0&�6S   .��5D      �  � Color$ 	#FF04111F��6    � Offset$ 1Q�6-   � 5E      $ 	#FF72D5FF��6   � 5F      $ 	#FF49A3FF��6   $ 0.307Q�6-   5G      .��5J      �  � RowDefinitions 5K   
   �� 5L      $��80 �6   �� 5M      $	��26* �6   .+�5P   
   ]� $��0��6   $��0q�6!   .+�5Q      o� $	��Top=�6   #��[  5T      #��[ 5U      y�5R      �� *MenuVisibility+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=���5S      �� *	TheMenu+��5V      Z� 5X      5Y      � 5[   
   $��1��6   .+�5\      �� ��6   �� *CurrentViewModel+5]      5^      5_      