   M S B A M L   `   `   `  ����H  Dgroupproject2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:groupproject2groupproject2  5   	   A%clr-namespace:groupproject2.ViewModelgroupproject2.ViewModel  5   	       groupproject2.manu1   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   ^ ZMahApps.Metro.IconPacks, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.BootstrapIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.BoxIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	 cMahApps.Metro.IconPacks.Codicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah
 dMahApps.Metro.IconPacks.Coolicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.EvaIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.FileIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Fontaudio, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.FontAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Fontisto, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.ForkAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Microns, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Modern, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.PixelartIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.RadixIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.RemixIcon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai  eMahApps.Metro.IconPacks.RPGAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj! fMahApps.Metro.IconPacks.SimpleIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag" cMahApps.Metro.IconPacks.Typicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af# bMahApps.Metro.IconPacks.Unicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj$ fMahApps.Metro.IconPacks.VaadinIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak% gMahApps.Metro.IconPacks.WeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah& dMahApps.Metro.IconPacks.Zondicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a}	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks!    	 
                        ! " # $ % & 5   	   �mc;http://schemas.openxmlformats.org/markup-compatibility/2006!    	 
                        ! " # $ % & 5   	   glocalclr-namespace:groupproject2!    	 
                        ! " # $ % & 5   	   u	viewModel%clr-namespace:groupproject2.ViewModel!    	 
                        ! " # $ % & 5   	     � Title$  manu1��5
   	   $	��450��6   $	��800��6$    � DataContext 5      %   groupproject2.ViewModel.menu1VM  5   
   .��5      � ��5   
   �� 5       �� ImageSource$J D/View/macos-purple-abstract-background-hd-wallpaper-1920x1080-77.jpg��6   .+�5   
   �� $��Create��6   $
��Left=�6"   $��
96,359,0,0q�6=   $	��Top=�6Q   $��38��6i   $	��126��6u   $��1q�5   /   
���  ��
�������$��16(�6h   $
��Bold"�6v   $��	Agency FB)�6�   ��6	   �� *AddStudentCommand+ � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType ��Name	 �� CornerRadius
 �� Triggers P� Property P� Value �� 
TargetName��%  '��       �� 5      " ��6   .�5      ��  � �� 5      �� 5      " ��6.   .R�5   "   �� $ ButtonBorder��6)   $	 10��6?   #��z��6Q   #��z��6{   #��z��6�   ._�5   &   �� $��Center=�67   $��Center=�6T   5    #   
 5!   "   P� 5"   &    �@J�IsMouseOver$
 True��6E   . �5#   *   �� $ ButtonBorder��61    � ��
 �� ��6a   5%   '   P� 5&   &    � ��$
 True��6C   . �5'   *   �� $ ButtonBorder��61    � �� �	#FF7B68EE6a   5)   '   5+      5-      5.      5/      ��50      �� 51       �� Color$ White��6"    �� Opacity$	 0.2Q�60   53      �� 56   
   -   5        $��Update��56      $
��Left=�6"   $	��Top=�6=   $��38��6U   $	��126��6a   $��261,359,0,0q�6�    J� RenderTransformOrigin$ 
-0.276,0.1&�6�   ���	#FFFF0101$��16(�6�   $
��Bold"�6�   $��	Agency FB)�6�   ���	#FFF2EEEE 57      ��%  '��       �� 58      " ��6   .�59      ��  � �� 5:      �� 5;      " ��6.   .R�5<   "   �� $ ButtonBorder��6)   $	 10��6?   #��z��6Q   #��z��6{   #��z��6�   ._�5=   &   �� $��Center=�67   $��Center=�6T   5>   #   
 5?   "   P� 5@   &    �@J�IsMouseOver$
 True��6E   . �5A   *   �� $ ButtonBorder��61    � ��
 �� ��6a   5C   '   P� 5D   &    � ��$
 True��6C   . �5E   *   �� $ ButtonBorder��61    � �� �	#FF7B68EE6a   5G   '   5I      5K      5L      5M      ��5N      �� 5O      $ White��6"   $	 0.2Q�60   5Q      �� 5R   
   $��Delete��6   $
��Left=�6"   $��419,359,0,0q�6=   $	��Top=�6R   $��38��6j   $	��126��6v   ���	#FFFE0707���	#FFFDFDFD$��	Agency FB)�6�   $��16(�6�   $
��Bold"�6�    5S      ��%  '��       �� 5T      " ��6   .�5U      ��  � �� 5V      �� 5W      " ��6.   .R�5X   "   �� $ ButtonBorder��6)   $	 10��6?   #��z��6Q   #��z��6{   #��z��6�   ._�5Y   &   �� $��Center=�67   $��Center=�6T   5Z   #   
 5[   "   P� 5\   &    �@J�IsMouseOver$
 True��6E   . �5]   *   �� $ ButtonBorder��61    � ��
 �� ��6a   5_   '   P� 5`   &    � ��$
 True��6C   . �5a   *   �� $ ButtonBorder��61    � �� �	#FF7B68EE6a   5c   '   5e      5g      5h      5i      ��5j      �� 5k      $ White��6"   $	 0.2Q�60   5m      �� 5n   
   $
��Exit��6   $
��Left=�6    $��581,359,0,0q�6;   $	��Top=�6P   $��38��6h   $	��126��6t   ���	#FFF70F0A���	#FFFDFAFA$��	Agency FB)�6�   $��16(�6�   $
��Bold"�6�    5o      ��%  '��       �� 5p      " ��6   .�5q      ��  � �� 5r      �� 5s      " ��6.   .R�5t   "   �� $ ButtonBorder��6)   $	 10��6?   #��z��6Q   #��z��6{   #��z��6�   ._�5u   &   �� $��Center=�67   $��Center=�6T   5v   #   
 5w   "   P� 5x   &    �@J�IsMouseOver$
 True��6E   . �5y   *   �� $ ButtonBorder��61    � ��
 �� ��6a   5{   '   P� 5|   &    � ��$
 True��6C   . �5}   *   �� $ ButtonBorder��61    � �� �	#FF7B68EE6a   5   '   5�      5�      5�      5�      ��5�      �� 5�      $ White��6"   $	 0.2Q�60   5�      �� 5�   
   -   5         ��Name$ ItemList��5�      $��
49,64,49,0q�6%   $	��272��69   $	��Top=�6F   ���	#80000000$��16(�6�   $��Bahnschrift)�6�   $
��Bold"�6�   ���	#FF042271 5�      ��%�  '��       '�� �     �� 5�      " ��6   .�5�      ��  � �� 5�      �� 5�      $ 	#80000000��6.   5�      �� 5�       � �� 5�      �� 5�      $ AntiqueWhite��6.   5�      �� 5�       � ��$ 35��6/   5�      �� 5�      " ��6   .�5�      ��  � �� 5�      �� 5�      " ��6.   .R�5�   "   �� 
�������$��1q�6A   
������ $	 10��6n   ._�5�   &   �� 5�   #   5�      5�      5�      5�       �� View 5�      �� 5�      .P�5�      �� $��
Student Id��6%    �� Width$	 120��6:    �� DisplayMemberBinding 6F   �� *Id+�� 5�      $
��Name��6%   $	 250��63    6?   �� *Name+�� 5�      $��
Department��6%   $	 180��69    6E   �� *
Department+�� 5�      $	��GPA��6%   $	 150��62    6>   �� *GPA+5�      5�      �� 5�   
   -   5        $��Center=�5�      $��0,22,0,0q�6/    �� TextWrapping$
 Wrap=�6A   $��Student Details��6U   $	��Top=�6l   $	��190��6�   $��28(�6�   $
��Bold"�6�   $��Impact)�6�   $ 0.495,0.508&�6�   $��37��6
  ��6  Z� .��6-  ��5�      �� 5�      $ 	#FF090000��6"   $	 0.8Q�64   .��5�   "   ��5�      �� 5�      $ 	#FFD6D6D6��6"   $ 0Q�64   .��5�   "   5�      5�      5�      