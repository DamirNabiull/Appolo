   M S B A M L   `   `   `  ����W  SAppollo.VkusvillNewYearEvent, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Appollo.VkusvillNewYearEventAppollo.VkusvillNewYearEvent  5   	   -    'Appollo.VkusvillNewYearEvent.MainWindow   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:Appollo.VkusvillNewYearEvent     5   	   -   5          � WindowState$  	Maximized=�5   	    � WindowStyle$
 None=�5	   	    � Title$ 
MainWindow��5   	   $
��1920��6   $
��1080��6*   .��5      � 
���� ��.+�5   
   �� -   5         ��Name$ ImageWebcam��5      $
��1920��6%   $
��1080��63   $
��Fill=�6@   �� 5   
   -   5        $ 	ImageWait��5      $	��925��6#   $	��156��6/   $��
0 1692 0 0q�6<   $��images/wait.png��6P   $	��Top=�6i   $y�Hidden=�6�   �� 5   
   -   5        $ Border��5      $��964px��6    $��1810px��6.   $��images/rectangle.png��6>   $
��Fill=�6\   � 5   
   -   5         �Name$ Start��5      $y�Hidden=�6   .+�5      �� $��318 1084.65 0 0q�6   $
��Left=�6-   $	��Top=�6H   $��542.11px��6`   $��464.5px��6q   $��images/start_button.png��6�   �� 5      $��Bottom=�6   $
��Left=�6/   $��1080px��6J   $��images/bottom_start.png��6Y   �� 5      -   5        $��350 1120 0 0q�5   )   $	��Top=�6?   $
��Left=�6W   $	��400��6r   $	��400��6~      TransparentStyle#��[  6�   6�   5      �� 5   
   -   5        $ Lights��5      $��Bottom=�6    $
��Left=�6;   $��242px��6V   $��742px��6d   $��images/lights.png��6s   � 5   
   -   5        $ Choose��5      $y�Hidden=�6   .+�5      �� -	   5         ��Name$ ButtonItem1��5      $��106 1213.45 0 0q�6=   $	��Top=�6V   $
��Left=�6n   $��285.35��6�   $��324.44��6�   #��[  6�   .��5      � .+�5      �� $ ��images/item_background.png��6   $��324.44��6@   $��282.35��6P   $
��Fill=�6_   �� 5      -
   5        $ 
ImageItem1��5      $��234.44��60   $��350.63��6@   $	��Top=�6O   $��-40.24 18.05q�6g    J� Clip 5      @� 5       @� Center$ 128.5,125.5&�6.    @� RadiusX$ 128.63Q�6C   	 @� RadiusY$	 128.63Q�6T   5!      �� 5"      $ ��images/item_foreground.png��6   $��324.44��6@   $��282.35��6P   $
��Fill=�6_   �� 5#      -   5        
 ��Name$
 	TextItem1��5#         Euclidi#��[ 63   $
��Wrap=�6Y   $	��265��6m   $��28��6y   $	��Top=�6�   ���#292561 �� TextAlignment$ Center=�6�   $
��25px(�6�   $��0 276.55 0 0q�6�   $��Normal"�6�   �� 5$      -   5        $ Shadow1��5$      $��images/shadow.png��6-   $��324.44��6H   $��282.35��6X   $
��Fill=�6g   $y�Hidden=�6v   5%      5&      �� 5(      -   5        $ ButtonItem2��5(      $��396.74 1297.14 0 0q�6=   $	��Top=�6Y   $
��Left=�6q   $��285.35��6�   $��324.44��6�   #��[  6�   .��5)      � .+�5*      �� $ ��images/item_background.png��6   $��324.44��6@   $��282.35��6P   $
��Fill=�6_   �� 5+      -   5        $ 
ImageItem2��5+      $��234.44��60   $��350.63��6@   $	��Top=�6O   $��-40.24 18.05q�6g    5,      @� 5-      $ 128.5,125.5&�6.   $ 128.63Q�6C   $	 128.63Q�6T   5/      �� 50      $ ��images/item_foreground.png��6   $��324.44��6@   $��282.35��6P   $
��Fill=�6_   �� 51      -   5        $
 	TextItem2��51       #��[ 63   $
��Wrap=�6Y   $	��265��6m   $��28��6y   $	��Top=�6�   ���#292561$ Center=�6�   $
��25px(�6�   $��0 276.55 0 0q�6�   $��Normal"�6�   �� 52      -   5        $ Shadow2��52      $��images/shadow.png��6-   $��324.44��6H   $��282.35��6X   $
��Fill=�6g   $y�Hidden=�6v   53      54      �� 56      -   5        $ ButtonItem3��56      $��691.65 1213.45 0 0q�6=   $	��Top=�6Y   $
��Left=�6q   $��282.35��6�   $��324.44��6�   #��[  6�   .��57      � .+�58      �� $ ��images/item_background.png��6   $��324.44��6@   $��282.35��6P   $
��Fill=�6_   �� 59      -   5        $ 
ImageItem3��59      $��234.44��60   $��350.63��6@   $	��Top=�6O   $��-40.24 18.05q�6g    5:      @� 5;      $ 128.5,125.5&�6.   $ 128.63Q�6C   $	 128.63Q�6T   5=      �� 5>      $ ��images/item_foreground.png��6   $��324.44��6@   $��282.35��6P   $
��Fill=�6_   �� 5?      -   5        $
 	TextItem3��5?       #��[ 63   $
��Wrap=�6Y   $	��265��6m   $��28��6y   $	��Top=�6�   ���#292561$ Center=�6�   $
��25px(�6�   $��0 276.55 0 0q�6�   $��Normal"�6�   �� 5@      -   5        $ Shadow3��5@      $��images/shadow.png��6-   $��324.44��6H   $��282.35��6X   $
��Fill=�6g   $y�Hidden=�6v   5A      5B      �� 5D      -   5        $ 
SendButton��5D      $	��447��6A   $	��103��6M   $	��Top=�6Z   $
��Left=�6r   $��317 1649 0 0q�6�   #��[  6�   .��5E      ��  �� Padding$ 25q�6   #��[ 6)   $
��Wrap=�6O   $	��447��6c   $	��103��6o   $	��Top=�6|   $
��Left=�6�   ���#FFFFFF���#292561$ Center=�6�   $
��44px(�6�   $��Normal"�6   $ ��ТЕЛЕПОРТИРУЕМ��6  5F      5G      � 5I   
   -   5        $ SuccessGrid��5I      $y�Hidden=�6$   .+�5J      �� $
��1920��6   $
��1080��6"   $��images/back_shadow.png��6/   �� 5K      #��[ 6   $
��Wrap=�6>   $	��600��6R   $	��405��6^   $	��Top=�6k   $��Center=�6�   ���#FFFFFF$ Center=�6�   $
��64px(�6�   $��Normal"�6�   $��	0 880 0 0q�6�   $F��@ВКУС СОВПАЛ! УСПЕШНАЯ ТЕЛЕПОРТАЦИЯ��6  �� 5L      $��330 1156 0 0q�6   $
��Left=�6*   $	��Top=�6E   $��420.26��6]   $��408.69��6l   $!��images/get_prize_button.png��6|   �� 5M      -   5        $��340 1180 0 0q�5M   (   $	��Top=�6>   $
��Left=�6V   $	��380��6q   $	��380��6}   #��[  6�   6�   5N      � 5P   
   -   5        $ FailGrid��5P      $y�Hidden=�6!   .+�5Q      �� $
��1920��6   $
��1080��6"   $��images/back_shadow.png��6/   �� 5R      #��[ 6   $
��Wrap=�6>   $	��600��6R   $	��300��6^   $	��Top=�6k   $��Center=�6�   ���#FFFFFF$ Center=�6�   $
��64px(�6�   $��Normal"�6�   $��	0 762 0 0q�6�   $O��IВКУСЫ РАЗНЫЕ, НО НАСТРОЕНИЕ ПРАЗДНИЧНОЕ��6  �� 5S      $��188 1045 0 0q�6   $	��Top=�6+   $
��Left=�6C   $��285.35��6^   $��324.44��6m   #��[  6}   ${�False��6�   .��5T      � .+�5U      �� $ ��images/item_background.png��6   $��324.44��6@   $��282.35��6P   $
��Fill=�6_   �� 5V      -   5        $ ImageFinalItem1��5V      $��234.44��65   $��350.63��6E   $	��Top=�6T   $��-40.24 18.05q�6l    5W      @� 5X      $ 128.5,125.5&�6.   $ 128.63Q�6C   $	 128.63Q�6T   5Z      �� 5[      $ ��images/item_foreground.png��6   $��324.44��6@   $��282.35��6P   $
��Fill=�6_   �� 5\      -   5        $
 TextFinalItem1��5\       #��[ 68   $
��Wrap=�6^   $	��265��6r   $��28��6~   $	��Top=�6�   ���#292561$ Center=�6�   $
��25px(�6�   $��0 276.55 0 0q�6�   $��Normal"�6�   5]      5^      �� 5`      $��585 1045 0 0q�6   $	��Top=�6+   $
��Left=�6C   $��285.35��6^   $��324.44��6m   #��[  6}   ${�False��6�   .��5a      � .+�5b      �� $ ��images/item_background.png��6   $��324.44��6@   $��282.35��6P   $
��Fill=�6_   �� 5c      -   5        $ ImageFinalItem2��5c      $��234.44��65   $��350.63��6E   $	��Top=�6T   $��-40.24 18.05q�6l    5d      @� 5e      $ 128.5,125.5&�6.   $ 128.63Q�6C   $	 128.63Q�6T   5g      �� 5h      $ ��images/item_foreground.png��6   $��324.44��6@   $��282.35��6P   $
��Fill=�6_   �� 5i      -   5        $
 TextFinalItem2��5i       #��[ 68   $
��Wrap=�6^   $	��265��6r   $��28��6~   $	��Top=�6�   ���#292561$ Center=�6�   $
��25px(�6�   $��0 276.55 0 0q�6�   $��Normal"�6�   5j      5k      �� 5m      $��330 1389 0 0q�6   $
��Left=�6*   $	��Top=�6E   $��420.26��6]   $��408.69��6l   $!��images/get_photo_button.png��6|   �� 5n      -   5        $��340 1413 0 0q�5n   (   $	��Top=�6>   $
��Left=�6V   $	��380��6q   $	��380��6}   #��[  6�   6�   5o      � 5q   
   -   5        $ MenuGrid��5q      $y�Hidden=�6!   .+�5r      �� $
��1920��6   $
��1080��6"   $��images/back_shadow.png��6/   �� 5s      #��[ 6   $
��Wrap=�6>   $	��700��6R   $	��100��6^   $	��Top=�6k   $��Center=�6�   ���#FFFFFF$ Center=�6�   $
��64px(�6�   $��Normal"�6�   $��	0 724 0 0q�6�   $"��ЗАВЕРШИТЬ ИГРУ?��6  �� 5u      $��105 1002 0 0q�6   $
��Left=�6*   $	��Top=�6E   $��420.26��6]   $��408.69��6l   $��images/yes_button.png��6|   �� 5v      -   5        $��120 1030 0 0q�5v   (   $	��Top=�6>   $
��Left=�6V   $	��380��6q   $	��380��6}   #��[  6�   6�   �� 5x      $��555 1002 0 0q�6   $
��Left=�6*   $	��Top=�6E   $��420.26��6]   $��408.69��6l   $��images/no_button.png��6|   �� 5y      -    5        $��570 1030 0 0q�5y   *   $	��Top=�6@   $
��Left=�6X   $	��380��6s   $	��380��6   #��[  6�   6�   5z      �� 5|   
   -!   5        $	 top��5|      $	��Top=�6   $��1080px��65   $��303px��6D   $��images/top.png��6S   �� 5}   
   -"   5        $ 
HomeButton��5}      $��862 14.5 0 0q�6=   $	��Top=�6S   $
��Left=�6k   $	��108��6�   $	��108��6�   #��[  6�   $y�Hidden=�6�   .��5~      � .+�5      �� $��images/home_button.png��6   $	��108��68   $
��Fill=�6E   5�      5�      5�      5�      