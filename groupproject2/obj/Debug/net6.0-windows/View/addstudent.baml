   M S B A M L   `   `   `  ����H  Dgroupproject2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:groupproject2.Viewgroupproject2.View  5   	   #    groupproject2.View.addstudent   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:groupproject2.View     5   	     � Title$  
addstudent��5   	   $	��450��6   $	��800��6)   .��5	      �  J� OpacityMask �	#FFEDD3D3��5
   
   �� 5       �� ImageSource$J D/View/macos-purple-abstract-background-hd-wallpaper-1920x1080-77.jpg��6    � ColumnDefinitions 5   
   �� 5      $��0* �6   �� 5      .+�5   
   �� $��EE3301 Analog Electronics��6   $��56,247,566,0q�65   $
��Wrap=�6K   $	��Top=�6_   $��20��6w   $	��178��6�   $��2��6�   ���	#FFF5F7F4$$��Bahnschrift SemiBold Condensed)�6�   $��13(�6�   �� 5   
   -   5         ��Name$ EE3301AnalogElectronics��5      $��265,247,375,0q�63   $	��Top=�6J   $��20��6b   $��2��6n   �� 5   
   $+��%EE3302 Data Structures and Algorithms��6   $��56,277,566,0q�6A   $
��Wrap=�6W   $	��Top=�6k   $��20��6�   $	��178��6�   $��2��6�   ���	#FFF5F7F4$$��Bahnschrift SemiBold Condensed)�6�   $��13(�6�   �� 5   
   -   5        $' !EE3302DataStructuresandAlgorithms��5      $��265,277,375,0q�6=   $	��Top=�6T   $��20��6l   $��2��6x   6�   �� 5   
   $3��-EE3203 Electrical and Electronic Measurements��6   $��56,307,566,0q�6I   $
��Wrap=�6_   $	��Top=�6s   $��31��6�   $	��178��6�   $��2��6�   ���	#FFF5F7F4$$��Bahnschrift SemiBold Condensed)�6�   $��13(�6�   �� 5   
   -   5        $/ )EE3203ElectricalandElectronicMeasurements��5      $��265,307,375,0q�6E   $	��Top=�6\   $��20��6t   $��2��6�   �� 5   
   $ ��EE3305 Signals and Systems��6   $��56,346,566,0q�66   $
��Wrap=�6L   $	��Top=�6`   $��20��6x   $	��178��6�   $��2��6�   ���	#FFF5F7F4$$��Bahnschrift SemiBold Condensed)�6�   $��13(�6�   �� 5   
   -   5        $ EE3305SignalsandSystems��5      $��265,346,375,0q�63   $	��Top=�6J   $��20��6b   $��2��6n   �� 5   
   $��EE3250 GUI Programming��6   $��56,380,566,0q�62   $
��Wrap=�6H   $	��Top=�6\   $��20��6t   $	��178��6�   $��2��6�   ���	#FFF5F7F4$$��Bahnschrift SemiBold Condensed)�6�    J� RenderTransformOrigin$ 0.515,1.619&�6�   $��13(�6  �� 5   
   -   5        $ EE3250GUIProgramming��5      $��265,380,375,0q�60   $	��Top=�6G   $��20��6_   $��2��6k   �� 5   
   $��SUBMIT��6   $
��Left=�6"   $��516,361,0,0q�6=   $	��Top=�6R   $��2��6j   $��38��6~   $	��140��6�   ���	#FF8F1B1B$��Algerian)�6�   $
��Bold"�6�   $��14(�6�   ��5      �� 5       �� Color$ 	#FFE8D4D4��6"    �� Opacity$
 0.95Q�64   ��5!      �� 5"      $ 	#FFAE30A3��6"   $	 0.4Q�64   5$      �� 5%   
   -   5        $��Calculate
    GPA��5%      $��2��61   $
��Left=�6E   $��515,201,0,0q�6`   $	��Top=�6u   $��39��6�   $��90��6�   ���	#FFF5E6E6���	#FF7B1C1C$��Arial Black)�6�   $
��Bold"�6  ��5&      �� 5'      $ 	#FF551672��6"   $	 0.5Q�64   5)      �� 5*   
   -   5        $ EE3250GUIProgramming_Copy��5*      $��515,297,105,0q�65   $	��Top=�6L   $��20��6d   $��2��6p   $ 
0.436,1.71&�6�   �� 5+   
   $��Registration No :��6   $��28,62,594,0q�6-   $
��Wrap=�6B   $	��Top=�6V   $��20��6n   $	��178��6z   $��2��6�    �� 
LineHeight$ 6��6�   ���	#FFF5F7F4$$��Bahnschrift SemiBold Condensed)�6�   $
��Bold"�6�   $��13(�6�   �� 5,   
   -   5        $ RegistrationNo��5,      $��218,62,278,0q�6*   $	��Top=�6@   $��20��6X   $��2��6d   �� 5-   
   $��Name :��6   $��28,92,594,0q�6"   $
��Wrap=�67   $	��Top=�6K   $��20��6c   $	��178��6o   $��2��6{   ���	#FFF5F7F4$
��Bold"�6�   $$��Bahnschrift SemiBold Condensed)�6�   $��13(�6�   �� 5.   
   -	   5        $
 Name��5.      $��218,92,278,0q�6    $	��Top=�66   $��20��6N   $��2��6Z   �� 5/   
   $��Department :��6   $��28,122,594,0q�6(   $
��Wrap=�6>   $	��Top=�6R   $��20��6j   $	��178��6v   $��2��6�   ���	#FFF5F7F4$$��Bahnschrift SemiBold Condensed)�6�   $��13(�6�   �� 50   
   -
   5        $ 
department��50      $��218,122,278,0q�6&   $	��Top=�6=   $��20��6U   $��2��6a   �� 51   
   $��Center=�6   $��0,22,0,0q�6/   	 �� TextWrapping$
	 Wrap=�6A   $��ADD STUDENTS DETAILS��6U   $	��Top=�6q   $	��213��6�   $��1��6�   ���	#FF530E6D$��18(�6�   $��Bahnschrift SemiBold)�6�   ���	#FFF8F0F0.��6  ��52      �� 53      $ 	#FF3D034F��6"   $	 0.5Q�64   .��54   "   55      �� 56   
   $��2��6   $
��Left=�6&   $��
24,166,0,0q�6A   $
	 Wrap=�6U   $��END SEMESTER MARKS��6i   $	��Top=�6�   $	��159��6�   ���	#FFA51E39$��Algerian)�6�   ���	#FFF1DCDC$
��Bold"�6�   .��6�   ��57      �� 58      .��59   "   5:      �� 5;   
   $��
Index No :��6   $��56,201,566,0q�6&   $
��Wrap=�6<   $	��Top=�6P   $��20��6h   $	��178��6t   $��2��6�   ���	#FFF5F7F4$$��Bahnschrift SemiBold Condensed)�6�   $��13(�6�   �� 5<   
   -   5        $ indexno��5<      $��263,201,375,0q�6#   $	��Top=�6:   $��20��6R   $��2��6^   �� 5=   
   $��2��6   $
��Left=�6&   $��516,269,0,0q�6A   $
	 Wrap=�6V   $��	GPA Value��6j   $	��Top=�6{   $��68��6�   ���	#FFB71515$ 0.303,1.786&�6�   ���	#FFF3ECEC$��	Agency FB)�6�   $
��Bold"�6  $��13(�6  .��6(  ��5>      �� 5?      $ 	#FF8A27A1��6"   $	 0.2Q�64   .��5@   "   5A      �� 5C   
   -   5        
 ��Name$
 confirm��5C      $��Confirm��6$   $��516,336,180,0q�66   $	��Top=�6M   $��20��6e   $��2��6q   ���	#FFF5F7F4$��Bahnschrift)�6�   $
��Bold"�6�   $ 0.539,1.743&�6�   5D      5E      