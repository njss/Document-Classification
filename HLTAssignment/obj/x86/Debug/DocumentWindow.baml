   M S B A M L   `   `   `  ����I  ECodeBoxControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:CodeBoxControl;assembly=CodeBoxControlCodeBoxControl  5   	    HLTAssignment"   HLTAssignment.DocumentWindow   5   	   U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Bc4clr-namespace:CodeBoxControl;assembly=CodeBoxControl     5   	     � Title$  Document Window��5   	   $	��500��6!   $	��550��6.    � 	Resources 5         StandardTextBoxStyle �� 
TargetType �� Property �� Value  NumberTextBoxStyle  StandardButtonStyle  StandardTabItemStyle  H1TextBlockStyle  H2TextBlockStyle��%�  &	        &	 �     &	 �    &	 :    &	 �    &	 �    �� 5   
   " ��6-   .�5      ��  � ��$ 13(�6)   �� 5	       � ��$ Normal"�6+   �� 5
       � ��$ 2q�6'   5      �� 5   
   " ��6+   .�5      ��  � ��$ 12(�6)   �� 5       � ��$ Normal"�6+   �� 5       � ��$ Center=�64   �� 5       � ��$ Center=�62   �� 5       �@��TextAlignment$ Center=�6.   �� 5       � ��$ 5q�6'   �� 5       � ��$ 50��6&   5      �� 5   
   " ��6,   .�5      ��  � ��$ 5q�6'   �� 5       � ��$ 2q�6(   5      �� 5   
   " ��6-   .�5      ��  � ��$ 13(�6)   �� 5       � ��$
 Bold"�6+   5      �� 5!   
   " ��6)   .�5"      ��  � ��$ 19(�6)   �� 5#       � ��$
 Bold"�6+   �� 5$       � ��$	 5,0q�6'   �� 5%       � ��$
 Left=�64   �� 5&       � ��$ Center=�62   5'      �� 5)   
   " ��6)   .�5*      ��  � ��$ 14(�6)   �� 5+       � ��$ Black"�6+   �� 5,       � ��$	 8,0q�6'   �� 5-       � ��$
 Left=�64   �� 5.       � ��$ Center=�62   5/      50      .��52      � 
������� � RowDefinitions 53   
   �� 54      $
��Auto �6   �� 55      $��* �6   .+�58   
   �� -   5         ��Name$ RootTabControl��58      $��1��59      $��5q�5:      .@�5<      �� -   5         ��Name$ ContentTabItem��5<      $��Content��5=      #��[ 5>      .��5?      �  5@      �� 5A      $
��Auto �6(   �� 5B      $
��Auto �6(   �� 5C      $
��Auto �6(   �� 5D      $��* �6(   �� 5E      $
��Auto �6(   .+�5H      �� -   5         ��Name$ DocIdTextBox��5H      $	��ADW��5I      #��[  5J      $��0��5K      �� 5M      -   5        	 ��Name$	 HeadLineTextBlock��5M       $��Header��5N       #��[ 5O       $��1��5P       �� 5R      -   5        $	 DateLineTextBlock��5R       $��DateLine��5S       #��[ 5T       $��2��5U       �� 5W      $��3��6#   .��5X         CodeBoxControl.CodeBox  -   5        
  Name$
 ContentTextBox��5X   $      ShowLineNumbers .  $��	Test Text��5Z   $   5[      �� 5]      -   5         ��Name$ ShowFeaturesButton��5]      $��Show All Features��5^      #��[ 5_      $��4��5`      5a      5b      5c      �� 5e      -   5        $ VectorTabItem��5e      $��Vector Data��5f      #��[ 5g      .��5i      �� -	   5         ��Name$ VectorDataListView��5i      $��5q�5j       �� View 5k      �� 5l      P�5m      �� 5n   "   $��Feature��61    �� DisplayMemberBinding 5o   1   ��  �� Path$	 Key��� 5p   "   $��Weight��61    5q   1   �� $ Value�5s      5u      5w      5y      5z      5{      