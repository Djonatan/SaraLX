   M S B A M L   `   `   `  ����B  >WaveWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WaveWPFWaveWPF  5   	       WaveWPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   'localclr-namespace:WaveWPF     5   	     � Title$  
MainWindow��5   	   $
��1280��6   $	��720��6)   .��5      � -   5         �Name$ mainGrid��5      .+�5   
      WaveWPF.WaveCanvas  -   5          Name$ 
waveCanvas��5      � 5   
   -   5        $ 	mainInner��5      $
��1280��5	      $	��720��5
      $	��Top=�5      $
��Left=�5      ��5   
   �� 5       �� ImageSource$H Bfile:///E:/SARA_LX/SARALX_CLIENT/Launchers/WaveWPF/Resource/bg.png��6   .+�5   
   �� -   5         ��Name$ 	textBlock��5      $
��Left=�6'    �� TextAlignment$ Center=�6B   $��50(�6Y   
�������$��Myriad Pro Bold Condensed)�6z   $��480,113,0,0q�6�   $
��Wrap=�6�   $��Авторизация��6�   $	��Top=�6�   $��66��6�   $	��319��6  5      � 5   
   $	��600��6   $	��370��6   $��340 210 0 0q�6(   $	��Top=�6=   $
��Left=�6U   ��5      �� 5      $M Gfile:///E:/SARA_LX/SARALX_CLIENT/Launchers/WaveWPF/Resource/main_bg.png��6   .+�5      �� -   5         ��Name$ loginButton��5      $��0q�6*   
�������$��40(�6Q   $��Myriad Pro Bold Cond)�6_   $��Вход��6�   $	��285��6�   $��70��6�   $��
10 290 0 0q�6�   $
��Left=�6�   $	��Top=�6�   ��5      �� 5      $X Rfile:///E:/SARA_LX/SARALX_CLIENT/Launchers/WaveWPF/Resource/greenButton_285_70.png��6!   5      �� 5      -   5        $ 	regButton��5      $��0q�6(   
�������$��40(�6O   $��Myriad Pro Bold Cond)�6]   $��Регистрация��6   $	��285��6�   $��70��6�   $��305 290 0 0q�6�   $
��Left=�6�   $	��Top=�6�   ��5       �� 5!      $V Pfile:///E:/SARA_LX/SARALX_CLIENT/Launchers/WaveWPF/Resource/redButton_285_70.png��6!   5#      �� 5$      -   5         ��Name$ nametextBox��5$      $��0q�6+   $
��Left=�6?   $	��580��6Z   $��60��6f   $��	10,10,0,0q�6r    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   .��6�   ��5%      �� 5&      $R Lfile:///E:/SARA_LX/SARALX_CLIENT/Launchers/WaveWPF/Resource/input_580_60.png��6!   .��5'   &   5(      �� 5)      -   5        $ passwordtextBox��5)      $��0q�6/   $
��Left=�6C   $	��580��6^   $��60��6j   $��	10,80,0,0q�6v   $
 Wrap=�6�   $	��Top=�6�   $��Myriad Pro Cond)�6�   $��40(�6�   .��6  ��5*      �� 5+      $R Lfile:///E:/SARA_LX/SARALX_CLIENT/Launchers/WaveWPF/Resource/input_580_60.png��6!   .��5,   &   ��5-      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5.   1   �� 6   6sys&clr-namespace:System;assembly=mscorlib     61   	 �� 
TargetType"	 ��6   
 �� 	Resources
 5/         CueBannerBrush j� 
AlignmentX j� 
AlignmentY j� Stretch !� Visual��%�   &	        !� 50      $
 Left=�6A   $ Center=�6S   $
 None=�6g    51   "   �� 52   &   $��Search��6,   
�������6=   54      55       �� Triggers 56      P� 57       P� Property � �� �� Empty P� Value# Z 66   . �58   "   ��  �� Property � �� �� Value# [  6?   59      P� 5:       � �� 66   Z� . �5;   "   ��  � ��# [  6?   5<      P� 5=       �@J�IsKeyboardFocused . . �5>   "   ��  � ��
 �����6?   5?      5A      .��5B   !   5C      �� 5D      -	   5         ��Name$ checkBox��5D      ���#6699cc$��30(�6>   $��Myriad Pro Bold Cond)�6L   $!��Запомнить меня��6n   $
��Left=�6�   $��
20,175,0,0q�6�   $	��Top=�6�   $��50��6�   $	��345��6�   �� 5E      -
   5        $ 
textBlock1��5E      ���#6699cc$��30(�6A   $��Myriad Pro Bold Cond)�6O   $ ��Забыли пароль?��6q   $
��Left=�6�   $��
40,235,0,0q�6�   $
��Wrap=�6�   $	��Top=�6�   5G      5H      5I      5J      