   M S B A M L   `   `   `  ����S  OW2021.EveryoneShouldKnow, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:W2021.EveryoneShouldKnowW2021.EveryoneShouldKnow  5      "    W2021.EveryoneShouldKnow.App   5      W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      8local&clr-namespace:W2021.EveryoneShouldKnow     5        �� 	Resources  5       	  Molot 
 Roboto  TransparentStyle �� 
TargetType �� Property �� Value �� 
TargetType  ThemedButton  
CellButton � ColumnDefinitions � RowDefinitions �� Path ��Name	 �� Triggers
 P� Property P� Value �� 
TargetName  ThemedScrollBarThumb  ThemedScrollBarRepeatButton �� Color �� Opacity  ThemedScrollBar ]�Name ]� DecreaseRepeatButton ]� Thumb ]� IncreaseRepeatButton  ThemedScrollViewer �Name ��Name �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll ��Name4  .System.Windows.Automation.AutomationProperties   AutomationId � Cursor �� ScrollableHeight � Maximum � Minimum* �� #ComputedVerticalScrollBarVisibility �� ViewportHeight  �� ViewportSize! � Value" �� Mode# �� RelativeSource$ �� ScrollableWidth% �� Orientation,& �� %ComputedHorizontalScrollBarVisibility' �� ViewportWidth��%  &	        &	 D     &	 �     &	 0    &	 �    &	 �    &	     &	 k    7  7  7  &	 �    7  7  *�5   
   0,/W2021.MassHeroism;component/Fonts/Molot.ttf)�6Q   *�5   
   1-/W2021.MassHeroism;component/Fonts/Roboto.ttf)�6S   �� 5
   
   " ��6)   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� 
������ ._�5      �� 5      5      5      5      �� 5   
   " ��6%   .�5      ��  � ��$ 0q�60   �� 5       � ��$
 48px(�6)   �� 5       � ��$ Molot)�6+   �� 5       � �� �#B8A8826+   �� 5       � ��$ 284px��6&   �� 5       � ��$
 99px��6'   �� 5       � �� 5      �� 5       " ��6&   .R�5!      �� ���#363636._�5"      �� $��Center=�6/   $��Center=�6L   5#      5$      5&      5'      �� 5)   
   " 	�6#   .�5*      ��  � ��
 ���� 6+   �� 5+       � ��$ 138px��6&   �� 5,       � ��$ 168px��6'   �� 5.       � �� 5/      �� 50      " 	�6&   .R�51      �� .+�52      � $��0q�6#    53   "   �� 54   &   $��* �67    56   "   �� 57   &   $��* �64   .+�5:   "   �� $��0��6(   $��0��68   ��6E   �� $ Photo��� 5;   "   $ Border��6B   $��138px��6)   $��0q�67   $��0��6R   $��0��6b   ���#B300006o   5<      5=      	 5>      P� 5?      
 �@d�	IsChecked$
 TrueY�6;   . �5@   "   �� $ Border��6)    � ��$	 4pxq�6X   5A      5C      5E      5F      �� 5H   
   " n�6-   .�5I      ��  � �� 5J      �� 5K      .R�5L      �� ���#B8A88265   5M      5O      5P      �� 5R   
   " ��64   .�5S      ��  �@�OverridesDefaultStyle$
 true��66   �� 5T       � ��$ false��6*   �� 5U       � |�$ false��6*   �� 5V       � �� 5W      �� 5X      " ��6&   .R�5Y      �� ��5Z      �� 5[   "   $ #C4C4C4��62   $	 0.2Q�6B   5]      5^      5`      5a      �� 5c   
   " ��6(   .�5d      ��  � ��
 �  ��6+   �� 5e       � �� 5f      �� 5g      .R�5h      ]� $ 
PART_Track��6    $
��True��64    5i      �� 5j   "   8��  6/    5l      n� 5m   "   8�� 6(    5o      �� 5p   "   8�� 6/   5r      5s      5u      5v      �� 5x   
   " ��6+   .�5y      ��  � �� 5z      �� 5{      " ��6&   .R�5|      � $
 Grid��6   #��z��6-    5}      �� 5~   "   $��* �63   �� 5   "   $	��8px��63    5�      �� 5�   "   $��* �60   �� 5�   "   $	��8px��60   .+�5�      �� $! PART_ScrollContentPresenter��65   # z��6Z   $ False��6�   $ False��6�   #��z��6�   #��z��6�   $��0��6"  #��z��62  $��0��6U  �� 5�      $ PART_VerticalScrollBar��6Q   8��  $ VerticalScrollBar��6q   $ Arrow��6�   $��1��6�   # z 6�   $ 0Q�6�   $��0��6�   #y�z 6  #  z 6�  ! 6O  �� *VerticalOffset+$" OneWay=�# �� *TemplatedParent+6�  �� 5�      $ PART_HorizontalScrollBar��6Q   8�� $ HorizontalScrollBar��6s   $ Arrow��6�   $��0��6�   # z$ 6�   $ 0Q�6�   $% 
Horizontal=�6  $��1��6  #y�z& 6(  #  z' 6�  ! 6m  �� *HorizontalOffset+$" OneWay=�# �� *TemplatedParent+6�  5�      5�      5�      5�      5�      5�      