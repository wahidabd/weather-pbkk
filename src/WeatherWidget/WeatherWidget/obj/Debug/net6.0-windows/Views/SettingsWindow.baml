   M S B A M L   `   `   `  ����H  DWeatherWidget, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:WeatherWidget.PropertiesWeatherWidget.Properties  5   	   (    "WeatherWidget.Views.SettingsWindow   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =
properties&clr-namespace:WeatherWidget.Properties     5   	   -   5        $	��172��5   	   $	��230��6     � WindowStyle$
  None=�5   	    � AllowsTransparency$
 True��5	   	   
���   � � WindowStartupLocation$ CenterOwner=�5   	    � 	Resources 5         CircleButtonStyle �� 
TargetType  FlatButtonStyle �� BasedOn �� 	Resources �� Property �� Value  CheckBoxStyle	 �� 
TargetType
 �� 
Background �� Bullet ��Name �� CornerRadius �� 
StartPoint �� EndPoint � Color � Offset F�Name J� SnapsToDevicePixels �� Stretch �� Angle �� Color'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName R� KeyTime  System.Windows.Visibility   Visible R� Value��%@  &	        7  &	 �     �� 5   
   " ��6*   8    5      ���� 5      '��       " ��6   .�5      ��  �@��CornerRadius$ 16��65   5      5      5      �� 5   
   " ��6&   .�5      ��  �@�Cursor$
 Hand��6'   �� 5       � ��$ 0 10 0 0q�6'   �� 5       � ��
 �����6+   �� 5       �@J�SnapsToDevicePixels$
 true��64   �� 5       �@�OverridesDefaultStyle$
 true��66   �� 5       � �� 5      �� 5      "	 ��6&   .R�5       �� 

 ����  5!      �� 5"   "   $ Border��6)   $��18��69   $��18��6D   $ 4��6P   $��1q�6a   ��5#   &   �� 5$   *   $	 0,0&�6>   $	 0,1&�6O   ��5&   2   � � 5'   6   $ #1d213d��6C   $	 0.0Q�6S   5(   3   5*   +   ��5,   &   �� 5-   *   $	 0,0&�6>   $	 0,1&�6O   ��5/   2   � � 50   6   $ #1d213d��6C   51   3   53   +   ._�55   &   � .+�56   *   F� $ 	CheckMark��6z   $��1��6/   $��1��6?   $��10��6L   $��10��6W   $y�	Collapsed=�6c   $ False��6�   $��2��6�   +����        ���j ��j �    ��j ���j     	$
 Fill=�6�   z�57   .   V� 58   2   .~�59   6   �� �� 5:   6   �� 5;   6   $ 0Q�6F   T� 5<   6   5=   3   ��5?   .   �� 5@   2   $ 	LightGray��6B   5B   +   F� 5C   *   $ InderminateMark��6m   $��0��6/   $y�	Collapsed=�6?   $��10��6V   $��10��6a   $ False��6�   $��2��6�   ����    ��j ���j     	��5D   .   �� 5E   2   $ White��6B   5G   +   5H   '   5I   #    5K        5L   "   CheckStates��. 5M   &     Checked��. 5N   *   �� .��5O   .   T� $ (UIElement.Visibility)�6L   $ 	CheckMark��6   ..�5P   2   i� $ 0��6I   # Z 6U   5Q   /   5R   +   5S   '     5T   &   	Unchecked��62     5U   &   Indeterminate��. 5V   *   �� .��5W   .   T� $ (UIElement.Visibility)�6L   $ InderminateMark��6   ..�5X   2   i� $ 0��6I   # Z 6U   5Y   /   5Z   +   5[   '   5\   #   ._�5^      �� $��4,0,0,0q�6/   $��Center=�6@   $
��Left=�6[   $
��True��6v   5_      5`      5b      5c      5d      .��5f      � .+�5g   
   �� ���#2d325a.+�5h      � ���#1d213d � ColumnDefinitions 5i      �� 5j      �� 5k      $
��auto �6'   .+�5n      �� $��0��6     
LabelStyle#��[ 5o      $��Settings��5p      
�������$��14(�5r      $	��0pxq�5s      $
��10 0q�5t      $��Center=�5u      $
��Left=�5v      �� 5w      $��1��6   $��Stretch=�5x        �� Orientation$  
Horizontal=�5y      $��RightToLeft=�5z      .+�5{      �� -   5        ! ��Name$! CloseButton��5|        ButtonStyle#��[ 5{      $	��✕��5}      $��15(�5~      " � ToolTip$)" #Close window without saving changes��5�   *   5�      5�      5�      �� 5�      # �� Padding$
# 10pxq�6   ._�5�      �� .+�5�      �� #��[ 6   $	��0pxq�5�      
�������$��City:��5�      �� 5�        TextBoxStyle#��[ 6   ���#1d213d$	��4pxq�5�      
���������5�      �� '  !WeatherWidget.Properties.Settings$   Default% �� Source#% Z$ & �� Path$& CurrentCity�' �� Mode$' TwoWay=�.��6|   $" Current city��5�   +   .��5�      �� 5�      #��[ 6   
�������( d� 	IsChecked( 5�      �� #% Z$ $& StartupUpdate�$' TwoWay=�.��5�      �� !Receive weather data at startup5�      5�      �� 5�      $  
Horizontal=�6!   $��Center=�5�   !   .+�5�      �� -   5        $! AboutButton��5�   !   #��[  5�   !   $��0 0 10 0q�5�   !   $��?��5�   !   $
��30px��5�   !   $��Stretch=�5�   !   $
��16px(�5�   !   ���#1d213d
�������) � Cursor$
) Hand��5�   8   $" Details��5�   .   5�      �� 5�      -   5        $! CancelButton��5�   !   $��Stretch=�5�   !   #��[ 5�   !   $��Cancel��5�   !   ���#B33771$)" #Close window without saving changes��5�   .   5�      �� 5�      -   5        $! 
SaveButton��5�   !   $��Stretch=�5�   !   $��10 0 0 0q�5�   !   #��[ 5�   !   $��Save changes��5�   !   ���#7033ff$" Save current settings��5�   .   5�      5�      5�      5�      5�      5�      5�      