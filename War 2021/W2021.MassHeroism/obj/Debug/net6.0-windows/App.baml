   M S B A M L   `   `   `  ����L  HW2021.MassHeroism, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:W2021.MassHeroismW2021.MassHeroism  5          W2021.MassHeroism.App   5      W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      1localclr-namespace:W2021.MassHeroism     5        �� 	Resources  5       	  Molot 
 Roboto  ThemedButton �� 
TargetType �� Property �� Value �� 
TargetType  TransparentStyle  ThemedScrollBarThumb  ThemedScrollBarRepeatButton �� Color �� Opacity  ThemedScrollBar ]�Name ]� DecreaseRepeatButton	 ]� Thumb
 ]� IncreaseRepeatButton  ThemedScrollViewer �Name � ColumnDefinitions � RowDefinitions ��Name �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll ��Name4  .System.Windows.Automation.AutomationProperties   AutomationId � Cursor �� ScrollableHeight � Maximum � Minimum* �� #ComputedVerticalScrollBarVisibility �� ViewportHeight �� ViewportSize � Value �� Mode �� RelativeSource �� ScrollableWidth �� Orientation,  �� %ComputedHorizontalScrollBarVisibility! �� ViewportWidth��%S
  &	        &	 D     &	 �     &	 ?    &	 �    &	 r    &	 �    7  7  7  &	      7  7  *�5   
   0,/W2021.MassHeroism;component/Fonts/Molot.ttf)�6Q   *�5   
   1-/W2021.MassHeroism;component/Fonts/Roboto.ttf)�6S   �� 5
   
   " ��6%   .�5      ��  � ��$ 0q�60   �� 5       � ��$
 48px(�6)   �� 5       � ��$ Molot)�6+   �� 5       � �� �#B8A8826+   �� 5       � ��$ 284px��6&   �� 5       � ��$
 99px��6'   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� ���#363636._�5      �� $��Center=�6/   $��Center=�6L   5      5      5      5      �� 5   
   " ��6)   .�5      ��  � �� 5      �� 5       " ��6&   .R�5!      �� 
������ ._�5"      �� 5#      5$      5&      5'      �� 5)   
   " n�6-   .�5*      ��  � �� 5+      �� 5,      .R�5-      �� ���#B8A88265   5.      50      51      �� 53   
   " ��64   .�54      ��  �@�OverridesDefaultStyle$
 true��66   �� 55       � ��$ false��6*   �� 56       � |�$ false��6*   �� 57       � �� 58      �� 59      " ��6&   .R�5:      �� ��5;      �� 5<   "   $ #C4C4C4��62   $	 0.2Q�6B   5>      5?      5A      5B      �� 5D   
   " ��6(   .�5E      ��  � ��
 �  ��6+   �� 5F       � �� 5G      �� 5H      .R�5I      ]� $ 
PART_Track��6    $
��True��64    5J      �� 5K   "   8��  6/   	 5M      n� 5N   "   8�� 6(   
 5P      �� 5Q   "   8�� 6/   5S      5T      5V      5W      �� 5Y   
   " ��6+   .�5Z      ��  � �� 5[      �� 5\      " ��6&   .R�5]      � $
 Grid��6   #��z��6-    5^      �� 5_   "   $��* �63   �� 5`   "   $
��12px��63    5b      �� 5c   "   $��* �60   �� 5d   "   $
��12px��60   .+�5f      �� $! PART_ScrollContentPresenter��65   # z��6Z   $ False��6�   $ False��6�   #��z��6�   #��z��6�   $��0��6"  #��z��62  $��0��6U  �� 5g      $ PART_VerticalScrollBar��6Q   8��  $ VerticalScrollBar��6q   $ Arrow��6�   $��1��6�   # z 6�   $ 0Q�6�   $��0��6�   #y�z 6  # z 6�   6O  �� *VerticalOffset+$ OneWay=� �� *TemplatedParent+6�  �� 5h      $ PART_HorizontalScrollBar��6Q   8�� $ HorizontalScrollBar��6s   $ Arrow��6�   $��0��6�   # z 6�   $ 0Q�6�   $ 
Horizontal=�6  $��1��6  #y�z  6(  # z! 6�   6m  �� *HorizontalOffset+$ OneWay=� �� *TemplatedParent+6�  5i      5j      5l      5m      5n      5o      