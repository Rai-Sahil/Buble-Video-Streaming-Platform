using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Buble_Video_Platform
{
    /// <summary>
    /// Interaction logic for auth_page.xaml
    /// </summary>
    public partial class auth_page : Page
    {
        public auth_page()
        {
            InitializeComponent();
        }

        private void login_choice_button_Click(object sender, RoutedEventArgs e)
        {
            this.NavigationService.Navigate(new login_page());
        }

        private void signup_option_button_Click(object sender, RoutedEventArgs e)
        {
            this.NavigationService.Navigate(new signup_page());
        }
    }
}
