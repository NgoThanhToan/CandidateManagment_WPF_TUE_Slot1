   M S B A M L   `   `   `  ����[  WCandidateManagment_WPF_TUE_Slot1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:CandidateManagment_WPF_TUE_Slot1 CandidateManagment_WPF_TUE_Slot1  5   	   =    7CandidateManagment_WPF_TUE_Slot1.CandidateProfileWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:CandidateManagment_WPF_TUE_Slot1     5   	   -   5          � Title$  CadidateProfile��5   	   $	��693��6!   $	��810��6.    � WindowStartupLocation$ CenterScreen=�6:    � WindowStyle$
 None=�6_   .��5	      � $��-1,21,22,18q�6   .+�5
   
   �� $"��CANDIDATE PROFILE MANAGEMENT��6   $��Center=�67   $��0,25,0,0q�6T   $	��Top=�6f   $	��596��6~   $��32(�6�   $
��Bold"�6�   �� 5   
   $��Candidate ID��6   $
��Left=�6'   $��	51,97,0,0q�6B   $	��Top=�6U    J� RenderTransformOrigin$ -0.003,-0.422&�6m   �� 5   
   $��Fullname��6   $
��Left=�6#   $��
51,139,0,0q�6>   $	��Top=�6R   �� 5   
   $��Birthday��6   $
��Left=�6#   $��
51,191,0,0q�6>   $	��Top=�6R   �� 5   
   $��Description��6   $
��Left=�6&   $��422,126,0,0q�6A   $	��Top=�6V   $ 3.348,-3.858&�6n   �� 5   
   $��ImageURL��6   $
��Left=�6#   $��
51,247,0,0q�6>   $	��Top=�6R   $ 
1.23,0.602&�6j   �� 5   
   $��JobPosting ID��6   $
��Left=�6(   $��
416,92,0,0q�6C   $	��Top=�6W   $ 4.801,-7.179&�6o   �� 5   
   -   5        $��txtCandidateId��5      $
��Left=�6(   $��158,101,0,0q�6C    �� TextWrapping$
 Wrap=�6X   $	��Top=�6l   $	��189��6�   �� 5   
   -   5         ��Name$ txtFullname��5      $
��Left=�6'   $��158,143,0,0q�6B   $
 Wrap=�6W   $	��Top=�6k   $	��189��6�   �� 5   
   -   5        $ txtImageURL��5      $
��Left=�6'   $��158,247,0,0q�6B   $
 Wrap=�6W   $	��Top=�6k   $	��189��6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ txtBirthday��5      $
��Left=�6*   $��158,195,0,0q�6E   $	��Top=�6Z   $	��189��6r   �� 5   
   -   5         ��Name$ 	cmbPostID��5      $
��Left=�6&   $��
525,97,0,0q�6A   $	��Top=�6U   $	��189��6m   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dtgCandidateProfile��5      $��51,309,27,147q�6[   6r   �� 5   
   -   5        	 ��Name$	 btnAdd��5      $	��Add��6!   $
��Left=�6/   $��
51,558,0,0q�6J   $	��Top=�6^   $��97��6w   $��57��6�   $
��Bold"�6�   ���	#FFE6E1186�   �� 5   
   -	   5        $	 	btnUpdate��5      $��Update��6$   $
��Left=�65   $��204,558,0,0q�6P   $	��Top=�6e   $��97��6}   $��57��6�   $
��Bold"�6�   ���	#FF83E30C6�   �� 5   
   -
   5        $	 	btnDelete��5      $��Delete��6$   $
��Left=�65   $��358,558,0,0q�6P   $	��Top=�6e   $��97��6~   $��57��6�   $
��Bold"�6�   ���	#FFF44A116�   �� 5   
   -   5        $	 btnClose��5      $��Close��6#   $
��Left=�63   $��536,558,0,0q�6N   $	��Top=�6c   $��96��6|   $��57��6�   $
��Bold"�6�   ���	#FFF93F016�   �� 5   
   -   5        $ txtDescription��5      $
��Left=�6*   $	��108��6E   $��435,157,0,0q�6R   $
 Wrap=�6g   $��TextBox��6{   $	��Top=�6�   $	��298��6�   5      5      