using MongoDB.Bson;
using MongoDB.Driver;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.Json;
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
    /// Interaction logic for signup_page.xaml
    /// </summary>
    public partial class signup_page : Page
    {
        public signup_page()
        {
            InitializeComponent();
        }

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            var username = Username_textbox.Text;
            var password = password_texbox.Text;

            MongoClient dbClient = new MongoClient("mongodb+srv://rai-sahil:Tkdcrc987@cluster0.dibrkuh.mongodb.net/?retryWrites=true&w=majority");
            var database = dbClient.GetDatabase("user_auth");
            var collection = database.GetCollection<BsonDocument>("users");

            var document = new BsonDocument
            {
                {"Username",  username},
                {"password", password }
            };

            collection.InsertOneAsync(document);
        }

        private void RichTextBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }
    }
}
