   M S B A M L   `   `   `  ����P  LW2021.SpringOfVictory, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:W2021.SpringOfVictoryW2021.SpringOfVictory  5      $    W2021.SpringOfVictory.HeroPage   5      W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:W2021.SpringOfVictory     5        N� Title$  HeroPage��5	      .��5      � .+�5   
   ��  �� Orientation$ Vertical=�6   ��5      �� 5       �� ImageSource$ Images/HeroBackground.png��6   .+�5      � $��55px 25px 55px 4pxq�6    � ColumnDefinitions 5      �� 5      $
��Auto �6'   �� 5      $
��Auto �6'   �� 5      $��* �6'   �� 5      $
��Auto �6'    � RowDefinitions 5      �� 5      $
��Auto �6$   .+�5      �� $��Uniform=�6   $��0��6*   $��0��6:   $��157px��6G   $��Images/Logo.png��6U   6p   �� 5      $��1��6   $��0��6,   $��
23px 0 0 0q�69   ���#363636$��Molot)�6b   $
��48px(�6u   $��Center=�6�   !Массовый героизм6�   �� 5      -   5        $��3��5   .   $��0��6>   $
��50px��6K      TransparentStyle#��[  6Y   .��5      �� $��Images/CloseIcon.png��6   6<   5      5      � 5       $��62px 17px 62px 0pxq�6    5!      �� 5"      $
��Auto �6'   �� 5#      $
��40px �6'   �� 5$      $��* �6'    5&      �� 5'      $��888px �6$   .+�5)      �� -   5         ��Name$ Photo��5)   6   $��0��6   $��0��6&   66   � 5*      $��0��6   $��2��6$    5+      �� 5,      $
��Auto �6(   68   �� 5-      $��* �6(   65   �� 5.      $
��55px �6(   68   ��50      �� 51       �� Color$ #35383A��6*    �� Opacity$	 0.9Q�6:   .+�54      �� $��0��6    ���#B20000$��118px��6<   $
��14px��6J   $	��Top=�6X   $��Center=�6p   �� 56      $��0��6    ���#B8A882$	��1px��6<   $	��Top=�6I   $��Stretch=�6a   $��66px 34px 19px 0q�6   �� 57      $��0��6    $��2��6-   ���#B8A882$��225px��6M   $	��1px��6\   $	��Top=�6h   $��Right=�6�   $��0 19px 34px 0q�6�   �� 59      $��2��6    ���#B8A882$	��1px��6<   $��Bottom=�6I   $��Stretch=�6d   $��19px 0 66px 34pxq�6�   �� 5:      $��1��6    $��2��6-   ���#B8A882$��225px��6M   $	��1px��6\   $��Bottom=�6h   $
��Left=�6�   $��34px 0 0 19pxq�6�   �� 5<      -   5         ��Name$ Title��5<   �   $��0��6    ���#B8A882$��Molot)�6B   $
��Wrap=�6U   	 �� TextAlignment$	 Center=�6i   $
��60px(�6�   $��48px 65px 48px 25pxq�6�   6�   �� 5=      -   5        
 ��Name$
 ScrollViewer��5=   �    �� PanningMode$ VerticalOnly=�6l   $��1��6�     ThemedScrollViewer#��[ 6�   $��40px 0pxq�6�   .��5>      �� -   5        $ Description��5>   J   $
��Wrap=�6$   $��30px 0pxq�68   $��Roboto)�6_   $
��24px(�6s   
�������6�   5?      5@      5A      5B      5C      5D      