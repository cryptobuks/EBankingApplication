   M S B A M L   `   `   `  ����G  CSecureKeyApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:SecureKeyAppSecureKeyApp  5   	       SecureKeyApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:SecureKeyApp     5   	     � SizeToContent$  Width=�5   	    � Title$ DSA Bank Secure Key��5	   	   $	��220��6%   $	��300��62    � 
ResizeMode$ NoResize=�5
   	    � Icon$ Images/favicon.ico��5   	   .��5      � $	��191��6   $	��Top=�6   .+�5   
   �� ���#C2A1B66   �� 5   
   ���#864F72$��44,10,0,146q�6#   �� 5   
   -   5         ��Name$ BtnCode��5      ���#864F72$
��Bold"�67   
�������$��Get Code��6\   $
��Left=�6o   $��207,151,0,0q�6�   $	��Top=�6�   $��75��6�   6�   G� 5   
   -   5         G�Name$ TxtPassword��5      $
��Left=�6+   $��
10,115,0,0q�6F   $	��Top=�6Z   $	��162��6r   �� 5   
   -   5         ��Name$ LabelPassword��5      $
��Bold"�6'   
�������$��Password��6L   $
��Left=�6_   $��	10,89,0,0q�6z   $	��Top=�6�   $	��284��6�   �� 5   
   -   5        $ LabelTip��5      $��10(�6"   $��Italic$�60   $
��Bold"�6C   
�������$�� ��6h   $
��Left=�6s   $��
10,155,0,0q�6�   $	��Top=�6�   $	��192��6�   �� 5   
   -   5         ��Name$ TxtUsername��5      $
��Left=�6'   $��18��6B   $��	10,71,0,0q�6N    �� TextWrapping$
 Wrap=�6a   $�� ��6u   $	��Top=�6}   $	��162��6�   �� 5   
   -   5        $ LabelUsername��5      
�������$
��Bold"�6:   $��Username��6L   $
��Left=�6_   $��	10,45,0,0q�6z   $	��Top=�6�   $	��284��6�   �� 5   
   -   5        $ 
LabelTitle��5      
�������$
��Bold"�67   $��Right=�6I   $��14(�6l   $#��DSA Bank Secure Key Generator��6z   $
��Left=�6�   $��0,12,0,0q�6�   $	��Top=�6�   $	��282��6�   $��35��6�   �� 5   
   -   5        	 ��Name$	 	ImageLogo��5      $
��Left=�6#   $��Images/Logo.png��6>   $��91��6W   $	��Top=�6c   $��94��6{   
 J� RenderTransformOrigin$
 3.771,-1.545&�6�   $��
190,50,0,0q�6�   �� 5   
   -	   5        $ TextCode��5       �� 
IsReadOnly . $��0q�66   ���#C2A1B6$
��Bold"�6_   $
��Left=�6r   $��
10,145,0,0q�6�   $	��Top=�6�   $	��162��6�   .��6�   5      5      5      