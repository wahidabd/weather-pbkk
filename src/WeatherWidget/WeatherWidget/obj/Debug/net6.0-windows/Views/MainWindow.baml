   M S B A M L   `   `   `  ����H  DWeatherWidget, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:WeatherWidget.ControlsWeatherWidget.Controls  5   P   $    WeatherWidget.Views.MainWindow   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9controls$clr-namespace:WeatherWidget.Controls     6P   -   5        $	��300��5   	   $	��420��6     � WindowStyle$
  None=�5   	    � AllowsTransparency$
 True��5	   	   
������  � 	Resources 5         	TextStyle �� 
TargetType �� Property �� Value  TransparentBlack �� Color �� Opacity��%�   &	        &	 �     �� 5   
   " ��6"   .�5      ��  � ��
 �����6+   �� 5       � ��$
 30 0q�6'   �� 5       � ��$ 0q�6(   5      �� 5   
   $ Black��63   $	 0.6Q�6A   5      .��5      � ��5   
   �� 5       �� ImageSource$ /1.jpg��6   	 j� Stretch$	 UniformToFill=�6.   
 � ColumnDefinitions
 5   
   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6   .+�5    
   �� $��0��6    �� Padding$
 10pxq�5!      ._�5"      �  � RowDefinitions 5#      �� 5$      �� 5%      .+�5(      �� -   5         ��Name$ TopPanel��5)      $��0��5(      $	��Top=�5*      $
��Left=�5+      .+�5-      �� -   5         ��Name$ CurrentDayOfWeek��5-      
�������$��Saturday��5/      $
��18px(�50      $
��10 0q�51       � ToolTip 52      _� 53      .��6&   Current day of week6;   55      �� 56      -   5        $ CurrentDate��56      
�������$��
27.01.2022��58      $
��20px(�59      $
��10 0q�5:       5;      _� 5<      .��6&   Current date64   5>      �� 5?      -   5        $ CurrentWeatherType��5?      
�������$��Clouds��5A      $��22(�5B      $��10q�5C       5D      _� 5E      .��6&   Current weather type6<   5G      5H      �� 5J      -   5        $ BottomPanel��5K      $��1��5J      $��Bottom=�5L      $
��Left=�5M      .+�5O      �� -   5        $ CurrentMaxTemperature��5O      
�������$��-30° C��5Q      $��45(�5R      $	��0 0q�5S       5T      _� 5U      .��6&   )'Maximum temperature for the current day6O   5W      �� 5X      -   5        $ CurrentMinTemperature��5X      
�������$��-20° C��5Z      $��30(�5[      $	��0 0q�5\       5]      _� 5^      .��6&   )'Minimal temperature for the current day6O   5`      �� 5a      -	   5        $ CurrentPlace��5a      
�������$��	Paris, Fr��5c      $��18(�5d      $	��0 0q�5e       5f      _� 5g      .��6&    Current place and country code6F   5i      5j      5k      5l      �� 5n   
   -
   5        $ 	DaysPanel��5n      $��1��5o      $��0��5p      #��[ 5q      .+�5s      �� $��2��6    �� Orientation$ 
Horizontal=�5t      $��RightToLeft=�5u      .+�5w      �� -   5         ��Name$ CloseButton��5x        ButtonStyle#��[ 5w      $	��✕��5y      $��15(�5z       5|      _� 5}      .��6"   Close window60   5      �� 5�      -   5        $ SettingsButton��5�      #��[ 5�      $
��Left=�5�      $��13(�5�      $	��⚙��5�       5�      _� 5�      .��6"   
Settings6,   5�      �� 5�      -   5        $ UpdateButton��5�      #��[ 5�      $��0 0 0 0q�5�      $
��Left=�5�      $��17(�5�      $	��⭮��5�       5�      _� 5�      .��6"   Update weather data67   5�      �� 5�      -   5        $ 
HideButton��5�      #��[ 5�      $	��___��5�       5�      _� 5�      .��6"   Hide Window6/   5�      5�      +   %WeatherWidget.Controls.DayItemControl  5�      -   5          Name$
 Day1��5�   &     5�      -   5        $
 Day2��5�   &     5�      -   5        $
 Day3��5�   &     5�      -   5        $
 Day4��5�   &     5�      -   5        $
 Day5��5�   &   5�      5�      5�      