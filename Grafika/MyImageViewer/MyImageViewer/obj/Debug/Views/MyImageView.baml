   M S B A M L   `   `   `  ����H  DMyImageViewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:MyImageViewer.ViewsMyImageViewer.Views  5      %    MyImageViewer.Views.MyImageView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:MyImageViewer.Views     5        � 	Resources  5
         SlikeDataTemplate � RowDefinitions �� Path �� FallbackValue �� 
TargetType �� Property �� Value �� 
TargetType �� Padding	 J� SnapsToDevicePixels
 �� ContentStringFormat �� ContentStringFormat �� Triggers ]� 
Conditions �� Property �� Value �� 
TargetName P� Property P� Value C� ResourceKey��%  &	        '�� 0    �� 5   
   .R�5      �  5      �� 5      $	��120 �6$   �� 5      $	��25* �6$   .+�5      �� $	��200��6   $��0��6&   $��5q�63   
���   �$��1q�6R   $��Center=�6f   ._�5      �� $
��Fill=�6@   ��6   �� $ ImageSource�6@   5      �� 5      $��1��6   $��5q�6*   .+�5      �� $
��Bold"�6"   .+�5      �� ��6$   �� $ 
ImageTitle�$ 
ImageTitle��5      �� 5      $	��200��6!   $
��Wrap=�6.   ��6B   �� $ ImageDescription�$ ImageDescription��5      5      5       �� 5"   
   " ��6   .�5#      ��  � �� 5$      �� 5%      " ��6&   .R�5&      �� $��Bd��5*      #��z��5&   !   # z��5'      #��z��5(      #��z��5)      	 . ._�5,      �� #��z��6/   #��z��5-       # z
 5.       #��z��5/       #��z��50       #	 z	 51       52       53      ]� 54       55   "   �� 56   &    �@��IsSelectionActive .  6V   �� 57   &    �@��
IsSelected . 6O   ./�59   "   �� $ Bd��6E    � ��
 ���� 5:      �� 5;   "   $ Bd��6G    � �� 5<   &   ��5=   *   	#FFDADADA��6E   5?   #   5@      ]� 5A       5B   "   �� 5C   &    �@��IsSelectionActive . 6V   �� 5D   &    �@��
IsSelected . 6O   ./�5F   "   �� $ Bd��6E    � ��
 ���� 6U   �� 5G   "   $ Bd��6G    � �� 5H   &   ��5I   *   	#FF26A0DA��6E   5K   #   5L      P� 5M       �@J�IsMouseOver . . �5N   "   �� $ Bd��6E    � ��
 ��İ�5O      �� 5P   "   $ Bd��6G    � �� 5Q   &   ��5R   *   	#A826A0DA��6E   5T   #   5U      P� 5V       � {� .  . �5W   "   �� $ Bd��6K    � �� 5X   &   C� 5Y   *   # Z��6:   5[   #   5\      5^      5`      5a      5c      .��5e      � .+�5f   
   �� $��5q�5g      #��[  5h      ��5i      �� *	ImageList+��6/   Z� ��6E   Z� 5j      5k      