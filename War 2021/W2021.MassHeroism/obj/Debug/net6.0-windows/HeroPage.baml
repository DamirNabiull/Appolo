   M S B A M L   `   `   `  ����L  HW2021.MassHeroism, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:W2021.MassHeroismW2021.MassHeroism  5           W2021.MassHeroism.HeroPage   5      W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:W2021.MassHeroism     5        N� Title$  HeroPage��5	      .��5      � .+�5   
   ��  �� Orientation$ Vertical=�6   ��5      �� 5       �� ImageSource$ Images/Background.png��6   .+�5      � $��55px 25px 55px 4pxq�6    � ColumnDefinitions 5      �� 5      $
��Auto �6'   �� 5      $
��Auto �6'   �� 5      $��* �6'   �� 5      $
��Auto �6'    � RowDefinitions 5      �� 5      $
��Auto �6$   .+�5      �� $��0��6   $��0��6(   $��157px��65   $��Images/Logo.png��6C   6^   �� 5      $��1��6   $��0��6,   $��
23px 0 0 0q�69   ���#363636$��Molot)�6b   $
��48px(�6u   $��Center=�6�   !Массовый героизм6�   �� 5      -   5        $��3��5   .   $��0��6>   $
��50px��6K      TransparentStyle#��[  6Y   .��5      �� $��Images/CloseIcon.png��6   6<   5      5      � 5       $��55px 91px 55px 0pxq�6    5!      �� 5"      $��1072px �6'   �� 5#      $��* �6'   �� 5$      $��686px �6'    5&      �� 5'      $��738px �6$   .+�5)      �� -   5         ��Name$ Photo��5)   5   $��0��6   $��0��6%   65   � 5*      $��0��6   $��2��6$    5+      �� 5,      $
��Auto �6(   68   �� 5-      $��* �6(   65   �� 5.      $
��55px �6(   68   ��50      �� 51      $ Images/TextBackground.png��6%    j� Stretch$ UniformToFill=�6M   .+�53      �� -   5         ��Name$ Title��53   �   $��0��6    ���#B8A882$��Molot)�6B   $
��Wrap=�6U    �� TextAlignment$ Center=�6i   $
��60px(�6�   $��48px 65px 48px 25pxq�6�   6�   �� 54      -   5        	 ��Name$	 ScrollViewer��54   �   
 �� PanningMode$
 VerticalOnly=�6l   $��1��6�     ThemedScrollViewer#��[ 6�   $��40px 0pxq�6�   .��55      �� -   5        $ Description��55   J   $
��Wrap=�6$   $��30px 0pxq�68   $��Roboto)�6_   $
��24px(�6s   
�������6�   56      57      58      59      5:      5;      