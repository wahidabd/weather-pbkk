   M S B A M L   `   `   `  ���� H  DWeatherWidget, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:WeatherWidget.ControlsWeatherWidget.Controls  $    WeatherWidget.Views.MainWindow   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     9controls$clr-namespace:WeatherWidget.Controls     -   $	��300��$	��420��  � WindowStyle$
  None=� � AllowsTransparency$
 True��
������  � 	Resources    	TextStyle �� 
TargetType �� Property �� Value  TransparentBlack �� Color �� Opacity��%�   &	        &	 R     �� " ��.���  � ��
 �������  � ��$
 30 0q���  � ��$ 0q��� $ Black��$	 0.6Q�.��� ����  �� ImageSource$ /1.jpg��	 j� Stretch$	 UniformToFill=�
 � ColumnDefinitions
 �� $
��0.5* ��� $
��0.5* �.+��� $��0�� �� Padding$
 10pxq�._��  � RowDefinitions �� �� .+��� -    ��Name$ TopPanel��$��0��$	��Top=�$
��Left=�.+��� -    ��Name$ CurrentDayOfWeek��
�������$��Saturday��$
��18px(�$
��10 0q��� -   $ CurrentDate��
�������$��
27.01.2022��$
��20px(�$
��10 0q��� -   $ CurrentWeatherType��
�������$��Clouds��$��22(�$��10q��� -   $ BottomPanel��$��1��$��Bottom=�$
��Left=�.+��� -   $ CurrentMaxTemperature��
�������$��-30° C��$��45(�$	��0 0q��� -   $ CurrentMinTemperature��
�������$��-20° C��$��30(�$	��0 0q��� -	   $ CurrentPlace��
�������$��	Paris, Fr��$��18(�$	��0 0q��� -
   $ 	DaysPanel��$��1��$��0��#��[ .+��� $��2�� �� Orientation$ 
Horizontal=�$��RightToLeft=�.+��� -    ��Name$ CloseButton��  ButtonStyle#��[ $	��✕��$��15(��� -   $ SettingsButton��#��[ $
��Left=�$��13(�$	��⚙���� -   $ 
HideButton��#��[ $	��___��+   %WeatherWidget.Controls.DayItemControl  -     Name$
 Day1��  -   $
 Day2��  -   $
 Day3��  -   $
 Day4��  -   $
 Day5��