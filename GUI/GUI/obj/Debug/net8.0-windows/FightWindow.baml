   M S B A M L   `   `   `  ����>  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI  5   	       GUI.FightWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:GUI     5   	     � Title$  FightWindow��5   	   $	��450��6   $	��800��6*   .��5	      � $��Center=�6   $	��780��6(   $��0,0,0,0q�64   
�������.+�5
   
   �� -   5         ��Name$ LblEnemy��5
      $��Przeciwnik:��6"   $
��Left=�68   $��42��6S   $��0,10,0,0q�6_   $��Center=�6q   $	��Top=�6�   $	��135��6�   $��20(�6�   $��Cooper Black)�6�   �� 5   
   -   5        $ LblPlayerHP��5      $��Twoje życie:��6%   $
��Left=�6<   $��42��6W   $��0,57,0,0q�6c   $��Center=�6u   $	��Top=�6�   $	��135��6�   $��20(�6�   $��Cooper Black)�6�   �� 5   
   -   5        $ 
LblEnemyHP��5      $��Życie przeciwnika:��6$   $
��Left=�6A   $��42��6\   $��	0,104,0,0q�6h   $��Center=�6{   $	��Top=�6�   $	��203��6�   $��20(�6�   $��Cooper Black)�6�   �� 5   
   -   5         ��Name$ TxtEnemy��5      $
��Left=�6$   $��42��6?   $��
140,10,0,0q�6K    �� TextWrapping$
 Wrap=�6_   $��Center=�6s   $	��Top=�6�   $	��214��6�    �� 
IsReadOnly$
 True��6�   $��20(�6�   �� 5   
   -   5        $ TxtPlayerHP��5      $
��Left=�6'   $��42��6B   $��
140,57,0,0q�6N   $
 Wrap=�6b   $��Center=�6v   $	��Top=�6�   $��80��6�   $
 True��6�   $��20(�6�   �� 5   
   -   5        $ 
TxtEnemyHP��5      $
��Left=�6&   $��42��6A   $��203,104,0,0q�6M   $
 Wrap=�6b   $��Center=�6v   $	��Top=�6�   $��80��6�   $
 True��6�   $��20(�6�   �� 5   
   -   5         ��Name$ 	BtnAttack��5      $��Atakuj��6%   $��Center=�66   $��43��6S   $��	0,174,0,0q�6_   $	��Top=�6r   $	��720��6�   $��20(�6�   $��Cooper Black)�6�   �� 5   
   -   5        $ BtnHeal��5      $��
Ulecz się��6#   $��Center=�68   $��43��6U   $��	0,222,0,0q�6a   $	��Top=�6t   $	��720��6�   $��20(�6�   $��Cooper Black)�6�   �� 5   
   -	   5        $ 	BtnEscape��5      $��Uciekaj��6%   $��Center=�67   $��43��6T   $��	0,270,0,0q�6`   $	��Top=�6s   $	��720��6�   $��20(�6�   $��Cooper Black)�6�   5      5      