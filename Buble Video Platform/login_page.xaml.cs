using MongoDB.Bson;
using MongoDB.Driver;
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
    /// Interaction logic for login_page.xaml
    /// </summary>
    public partial class login_page : Page
    {
        Boolean UserLoggedIn = false;
        public login_page()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            var username = username_textbox.Text;
            var password = password_textbox.Text;
            MongoClient dbClient = new MongoClient("mongodb+srv://rai-sahil:Tkdcrc987@cluster0.dibrkuh.mongodb.net/?retryWrites=true&w=majority");
            var database = dbClient.GetDatabase("user_auth");
            var collection = database.GetCollection<BsonDocument>("users");

            var document = new BsonDocument
            {
                {"Username",  username},
                {"password",  password}
            };

            var username_matched = Builders<BsonDocument>.Filter.Eq("Username", username);
            var password_matched = Builders<BsonDocument>.Filter.Eq("password", password);

            var studentDocument = collection.Find(username_matched).FirstOrDefault();
            var studentDocument2 = collection.Find(password_matched).FirstOrDefault();

            if (studentDocument == null && studentDocument2 == null)
            {
                username_textbox.Text = "hello";
            } else
            {
                this.NavigationService.Navigate(new HomePage());
            }

        }
    }
}
