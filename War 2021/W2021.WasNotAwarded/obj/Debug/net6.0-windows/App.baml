   M S B A M L   `   `   `  ����N  JW2021.WasNotAwarded, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:W2021.WasNotAwardedW2021.WasNotAwarded  5          W2021.WasNotAwarded.App   5      W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      3local!clr-namespace:W2021.WasNotAwarded     5        �� 	Resources  5       	  Molot 
 Roboto  ThemedButton �� 
TargetType �� Property �� Value �� 
TargetType  	TabButton3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   	Direction   ShadowDepth   Opacity	 ��Name
 �� Padding �� TextAlignment �� Triggers P� Property P� Value �� 
TargetName j� Stretch �� ImageSource  TransparentStyle  ThemedScrollBarThumb  ThemedScrollBarRepeatButton �� Color �� Opacity  ThemedScrollBar ]�Name ]� DecreaseRepeatButton ]� Thumb ]� IncreaseRepeatButton  ThemedScrollViewer �Name � ColumnDefinitions � RowDefinitions ��Name �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll ��Name4  .System.Windows.Automation.AutomationProperties    AutomationId! � Cursor" �� ScrollableHeight# � Maximum$ � Minimum*% �� #ComputedVerticalScrollBarVisibility& �� ViewportHeight' �� ViewportSize( � Value) �� Mode* �� RelativeSource+ �� ScrollableWidth, �� Orientation,- �� %ComputedHorizontalScrollBarVisibility. �� ViewportWidth��%�  &	        &	 &     &	 M     &	     &	 v    &	     &	 �    &	 �    7  7  7  &	 7	    7  7  *�5   
   ./Fonts/#Molot)�63   *�5   
   ./Fonts/#Roboto)�65   �� 5
   
   " ��6%   .�5      ��  � ��$ 0q�60   �� 5       � ��$
 48px(�6)   �� 5       � ��$ Molot)�6+   �� 5       � �� �#B8A8826+   �� 5       � ��$ 284px��6&   �� 5       � ��$
 99px��6'   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� ���#363636._�5      �� $��Center=�6/   $��Center=�6L   5      5      5      5      �� 5   
   " 	�6"   .�5      ��  � �� �#FFFFFF6+   �� 5       � �� �#B8A8826+   �� 5        � ��$ 105px��6'   �� 5!       � ��$ Molot)�6+   �� 5"       � ��$
 16px(�6)   �� 5#       � ��$ 0q�60   �� 5$       �@J�Effect 5%        5&      $ 4Q�6'   $	 270Q�66   $ 2Q�6F   $
 0.25Q�6V   5(      �� 5)       � �� 5*      �� 5+      " 	�6&   .R�5,      �� $	 Border��6!   #��z��61   $
 	30px 10pxq�6[   ._�5-      �� $��Center=�6(   $ Center=�6C   #��z��6Z   $
��Wrap=�6{   5.       5/      P� 50       �@d�	IsChecked$
 trueY�6;   . �51   "   �� $ Border��6)    � �� 52   &   �� 53   *   $ UniformToFill=�65   $! Images/ButtonBackground.png��6M   55   #   �� 56   "    � �� �#E2DDC66?   57      59      5;      5<      �� 5>   
   " ��6)   .�5?      ��  � �� 5@      �� 5A      " ��6&   .R�5B      �� 
������ ._�5C      �� 5D      5E      5G      5H      �� 5J   
   " n�6-   .�5K      ��  � �� 5L      �� 5M      .R�5N      �� ���#B8A88265   5O      5Q      5R      �� 5T   
   " ��64   .�5U      ��  �@�OverridesDefaultStyle$
 true��66   �� 5V       � ��$ false��6*   �� 5W       � |�$ false��6*   �� 5X       � �� 5Y      �� 5Z      " ��6&   .R�5[      �� ��5\      �� 5]   "   $ #C4C4C4��62   $	 0.2Q�6B   5_      5`      5b      5c      �� 5e   
   " ��6(   .�5f      ��  � ��
 �  ��6+   �� 5g       � �� 5h      �� 5i      .R�5j      ]� $ 
PART_Track��6    $
��True��64    5k      �� 5l   "   8��  6/    5n      n� 5o   "   8�� 6(    5q      �� 5r   "   8�� 6/   5t      5u      5w      5x      �� 5z   
   " ��6+   .�5{      ��  � �� 5|      �� 5}      " ��6&   .R�5~      � $
 Grid��6   #��z��6-    5      �� 5�   "   $��* �63   �� 5�   "   $	��8px��63    5�      �� 5�   "   $��* �60   �� 5�   "   $	��8px��60   .+�5�      �� $! PART_ScrollContentPresenter��65   # z��6Z   $ False��6�   $ False��6�   #��z��6�   #��z��6�   $��0��6"  #��z��62  $��0��6U  �� 5�      $ PART_VerticalScrollBar��6Q   8��  $  VerticalScrollBar��6q   $! Arrow��6�   $��1��6�   ## z" 6�   $$ 0Q�6�   $��0��6�   #y�z% 6  #' z& 6�  ( 6O  �� *VerticalOffset+$) OneWay=�* �� *TemplatedParent+6�  �� 5�      $ PART_HorizontalScrollBar��6Q   8�� $  HorizontalScrollBar��6s   $! Arrow��6�   $��0��6�   ## z+ 6�   $$ 0Q�6�   $, 
Horizontal=�6  $��1��6  #y�z- 6(  #' z. 6�  ( 6m  �� *HorizontalOffset+$) OneWay=�* �� *TemplatedParent+6�  5�      5�      5�      5�      5�      5�      