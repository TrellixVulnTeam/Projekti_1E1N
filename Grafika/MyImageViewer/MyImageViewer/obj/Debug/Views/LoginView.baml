   M S B A M L   `   `   `  ����H  DMyImageViewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:MyImageViewer.ViewsMyImageViewer.Views  5      #    MyImageViewer.Views.LoginView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:MyImageViewer.Views     5      $��391.593��5   3     � 	Resources  5	         TextBoxBaseControlTemplate �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� Value	 �� 
TargetName
 �� Property��%�  &	        �� 5
   
   " ��6=   .R�5      �� $ Bd��5      #��z��5      
���   �#��z��5      $ 5��6E   ._�5      �� $ PART_ContentHost��6   5       5      P� 5       � {� .  . �5      �� # � ��63   $	 Bd��6u   
 � ���� 5      # � ��63   
 � ��5      P� 5       � ��$
 Auto��6+   . �5      �� 
 � ��$	 150��61   5      P� 5       � ��$
 Auto��6,   . �5      �� 
 � ��$ 25��62   5      5      5      .��5       � $��0,0,0,0q�6   .+�5!   
   � $��Center=�6   $��Center=�6,    � RowDefinitions 5"      �� 5#      $	��100 �6    �� 5$      $��70 �6    �� 5%      �� 5&      �� 5'      �� 5(      �� 5)      .+�5,      �� 
���   �$��0q�6)   $	��100��6=   $��0��6J   $	��100��6W   $��0,0,0,0q�6c   ��5-      �� 5.       �� ImageSource$0 */MyImageViewer;component/Resource/logo.png��6!   50      �� 52      $��Sign In form��6   $��1��6,   $��Center=�69   $��5,5,5,5q�6V   $��18(�6g   
�������$
��Bold"�6�   �� 53      -   5         ��Name$ labelerr��53   !   $��1��6   $��Center=�6R   $��Bottom=�6o   
���  ����63   �� *
LoginError+��6�   Z� 6�   �� 56      $��2��6   .+�57      �� -   5         ��Name$ txtName��57   Q   #��[  6   $��1q�6�   $��Center=�6�   $��Center=�6�   ��6b   �� *LoginUser.UserName+6�   �� 58      
���  ����6   �� *&$LoginUser.ValidationErrors[UserName]+6R   59      �� 5;      $��3��6   .+�5<      �� -   5        $ txtPassword��5<   Q   #��[  6   $��1q�6�   $��Center=�6�   $��Center=�6�   ��6f   �� *LoginUser.Password+6�   �� 5=      
���  ����6   �� *&$LoginUser.ValidationErrors[Password]+6R   5>      �� 5@      $��Sing In��66   $��4��6H   $��3,3,3,10q�6V   
�������$��12(�6�   $
��Bold"�6�   ��6   �� *LoginCommand+��6h   Z� ��6�   Z� 6�   �� 5B      $��Don't have an account ?��6   $��5��67   $��Center=�6D   $��5,5,5,5q�6a   $��12(�6r   
�������6�   �� 5C      $��Register��6=   $��6��6P   $��1q�6^   
�������$��12(�6�   $
��Bold"�6�   ��6   �� *RegistrationCommand+��6i   Z� ��6�   Z� 6�   5E      5F      5G      