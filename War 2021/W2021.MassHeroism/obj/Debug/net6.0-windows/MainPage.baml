   M S B A M L   `   `   `  ����L  HW2021.MassHeroism, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:W2021.MassHeroismW2021.MassHeroism  5           W2021.MassHeroism.MainPage   5      W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:W2021.MassHeroism     5        N� Title$  MainPage��5	      .��5      ��  �� Orientation$ Vertical=�6   ��5   
   �� 5       �� ImageSource$ Images/Background.png��6   .+�5   
   � $��55px 25px 55px 4pxq�6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   �� 5      $��* �6#   �� 5      $
��Auto �6#    � RowDefinitions 5      �� 5      $
��Auto �6    .+�5      �� $��0��6   $��0��6$   $��157px��61   $��Images/Logo.png��6?   6Z   �� 5      $��1��6   $��0��6(   $��
23px 0 0 0q�65   ���#363636$��Molot)�6^   $
��48px(�6q   $��Center=�6�   !Массовый героизм6�   5      �� 5   
   $��41px 0q�6   $��887px��6'   ��66   �� *Cells+��5      �� 5      .R�5      A�  A� Rows$ 4��6"    A� Columns$ 5��6+   5       ��5"      �� 5#      .R�5$      �� -   5        $
��14pxq�5$         TransparentStyle#��[  6+   $  W2021.MassHeroism.CellBehavior   Hero 6j   �� .��5%      � .+�5&      �� ���#757575$��0��6:   $��0��6J   $
��10pxq�6W   ��5'   "   �� 5(   &    �� Color$ #E2DDC6��66   	 �� Opacity$
	 0.53Q�6F   
 J� Effect
 5*   "   &   W2021.MassHeroism.MultiplyEffect  5+   &      Overlay 5,   *   �� 5-   .    j� Stretch$ UniformToFill=�6W    69   �� *Photo+6W   5/   '   51      �� 52      $��Center=�6)   $��0��6D   $��0��6T   .+�53   "   ��  �� TextAlignment$ Center=�6,   $
��Wrap=�6C   $��260px��6W   $��Molot)�6h   $
��24px(�6{   ���#E2DDC6��6�   �� *Title+�� 54   "   ���#B20000$
��41px��6;   $	��5px��6H   $��
0 10px 0 0q�6U   55      56      57      58      5:      5;      5<      