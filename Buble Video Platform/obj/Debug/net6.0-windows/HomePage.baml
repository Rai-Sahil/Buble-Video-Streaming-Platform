   M S B A M L   `   `   `  ????O  KBuble Video Platform, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Buble_Video_PlatformBuble_Video_Platform  5      #    Buble_Video_Platform.HomePage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:Buble_Video_Platform     5      Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  5        N? Title$  HomePage??5
      .??5      ??  ?? CornerRadius$ 10??6   $??1q?5      ??5   
   ?? 5       ?? 
StartPoint$	 0,0&?6"    ?? EndPoint$
 1, 1&?63   .??5      ?    winBorderColor1 ? Color# [  6    ? Offset$ 0Q?6H   ? 5        winBorderColor2# [ 6   $	 0.5Q?6H   ? 5        winBorderColor3# [ 6   $ 1Q?6H   5      ._?5   
   ?  ? ColumnDefinitions 5      ?? 5      $	??250 ?6#   ?? 5      $??* ?6#   .+?5%      ?? $ 	10,0,0,10??6   $??0??5&      ??5'      ?? 5(      $
 0, 0&?6*   $ 1, 0.7&?6<   .??5)      ?   secondaryBackColor1# [ 6'   $ 0Q?6T   ? 5*        secondaryBackColor2# [ 6'   $ 1Q?6T   5+      ._?5.      ?? .+?50      ??  ?? Orientation$ 
Horizontal=?6!   $??35??51   !   $??15, 25, 0, 40q?52   !   .+?53      ?? $E???C:\\Users\\raisa\\OneDrive\\Desktop\\Untitled\\Buble logo 1.png??6    $??30??6i   ?? 55      $??BUBLE??6$     titleColor2#??[ 56   $   $??20(?57   $   $??
Montserrat)?58   $   $??Medium"?59   $   $??Center=?5:   $   $??10,0,0,0q?5;   $   5=      	? 5@        
menuButton#??[ 6"    
 color1
 ? Tag# [ 6F   .??5A      ?? $ 
Horizontal=?6%   .+?5B      !  FontAwesome.WPF.FontAwesome  	   Icon$
	 Home=?6-     menuButtonIcon#??[ 69   ?? 5C      $
??Home??6(    	 menuButtonText#??[	 64   5D      5E      	? 5G      #??[ 6"    

 color2# [
 6F   .??5H      ?? $ 
Horizontal=?6%   .+?5I        $	 UserPlus=?6-   #??[ 6=   ?? 5J      $??Subsription??6(   #??[	 6;   5K      5L      	? 5N      #??[ 6"    
 color3# [ 6F   .??5O      ?? $ 
Horizontal=?6%   .+?5P        $	 Download=?6-   #??[ 6=   ?? 5Q      $??	Downloads??6(   #??[	 69   5R      5S      	? 5U      #??[ 6"    
 color4# [ 6F   .??5V      ?? $ 
Horizontal=?6%   .+?5W        $	 Bookmark=?6-   #??[ 6=   ?? 5X      $??Watch later??6(   #??[	 6;   5Y      5Z      	? 5\      #??[ 6"    
 color5# [ 6F   .??5]      ?? $ 
Horizontal=?6%   .+?5^        $	 Gears=?6-   #??[ 6:   ?? 5_      $??Settings??6(   #??[	 68   5`      5a      	? 5c      -   5        
 	?Name$
 Upload_button??5c   "   #??[ 69    
 color6# [ 6]   .??5d      ?? $ 
Horizontal=?6%   .+?5e        $	 CloudUpload=?6-   #??[ 6@   ?? 5f      $??Upload??6(   #??[	 66   5g      5h      5j      5l      ?? 5p      $ 0, 10, 0 10??6   $??1??5q      ??5r      ?? 5s      $	 1,1&?6*   $	 0,0&?6;   .??5t      ?   primaryBackColor1# [ 6'   $ 0Q?6R   ? 5u        primaryBackColor2# [ 6'   $ 1Q?6R   5v      ._?5y      ?  ? RowDefinitions 5z      ?? 5|      $??25 ?6(   ?? 5~      $??35 ?6(   ?? 5?      $??* ?6(   .+?5?      ?? -   5         ??Name$ pnlControlBar??5?   !   $??0??5?   !   $ 
Horizontal=?5?   !   $??RightToLeft=?5?   !   
?????? $??0,0,5,0q?5?   !   5?      ? 5?      $??1??6    5?      ?? 5?      ?? 5?      .+?5?      ?? $??0??6%   $ 
Horizontal=?5?   %   $??Center=?5?   %   .+?5?        $
	 Home=?6-   $??20??5?   -   $??20??5?   -   $??18(?5?   -   #??[ 5?   -   $??	15,0,10,0q?5?   -   ?? 5?      #??[ 5?   (   $??16(?5?   (   $??
Montserrat)?5?   (   $??Medium"?5?   (   $??Center=?5?   (   ??5?   (   ?? *	Caption+5?   (   5?      ?? 5?      $??1??6%   $ 
Horizontal=?5?   %   $??RightToLeft=?5?   %   $??Center=?5?   %   $??0,0,10,0q?5?   %   .+?5?      ??   titleColor3#??[ 5?   (   $??
Montserrat)?5?   (   $??12(?5?   (   $??Center=?5?   (   ??5?   (   ?? * CurrentUserAccount.DisplayName+5?   (   A? 5?      $??35??6&   $??35??62   #??[
 5?   &   $??2??5?   &   $??	10,0,10,0q?5?   &   ??5?   "   ?? 5?   &    ?? ImageSource$0 *C:\Users\raisa\OneDrive\Desktop\WeChat.png??61   5?      ?? 5?        
iconButton#??[ 6%   # [ 5?   %   .??5?   "     $
	 Home=?61     iconButtonIcon#??[ 6=   5?      ?? 5?      #??[ 6%   # [ 5?   %   .??5?   "     $	 Envelope=?61   #??[ 6A   5?      ?? 5?      #??[ 6%   # [ 5?   %   .??5?   "     $
	 Bell=?61   #??[ 6=   5?      5?      5?      5?      5?      5?      5?      5?      