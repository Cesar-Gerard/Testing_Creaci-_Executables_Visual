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

namespace GestorPersones
{
    /// <summary>
    /// Lógica de interacción para MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {

        string nom;
        string cognoms;
        string nif;
        DateTime data;
       


        public MainWindow()
        {
            InitializeComponent();
            
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            dgrEmpleats.ItemsSource = Empleat.GetEmpleats();
        }



        public Empleat EmpleatSeleccionat
        {
            get { return (Empleat)GetValue(EmpleatSeleccionatProperty); }
            set { SetValue(EmpleatSeleccionatProperty, value); }
        }

        // Using a DependencyProperty as the backing store for EmpleatSeleccionat.  This enables animation, styling, binding, etc...
        public static readonly DependencyProperty EmpleatSeleccionatProperty =
            DependencyProperty.Register("EmpleatSeleccionat", typeof(Empleat), typeof(MainWindow), new PropertyMetadata(null));

        private void dgrEmpleats_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            Empleat emp = (Empleat)dgrEmpleats.SelectedItem;
            // Treballarem sobre una còpia, amb tota la tranquilitat del món.
            if (emp != null)
            {
                EmpleatSeleccionat = emp.Clonar();
            }

            btnDeleteProj.IsEnabled = false;
            btnAddProj.IsEnabled = false;
            btnCancel.Visibility = Visibility.Visible;
            btnSave.Visibility = Visibility.Visible;
        }

        private void btnDeleteProj_Click(object sender, RoutedEventArgs e)
        {
            Empleat entrada = (Empleat)dgrEmpleats.SelectedItem;

            Projecte projecte = (Projecte)dgrProjectes.SelectedItem;

            
            entrada.RemoveProjecte(projecte);
            

        }

        private void btnAddProj_Click(object sender, RoutedEventArgs e)
        {
            Empleat entrada = (Empleat)dgrEmpleats.SelectedItem;

            Projecte projecte = (Projecte)cbProjectes.SelectedItem;


            entrada.AddProjecte(projecte);
            
        }

        private void btnDelete_Click(object sender, RoutedEventArgs e)
        {
            var Result = MessageBox.Show("Vols eliminar el usuari seleccionat?"," Eliminar Usuari", MessageBoxButton.YesNo, MessageBoxImage.Question);

            if (Result == MessageBoxResult.Yes)
            {
                Empleat entrada = (Empleat)dgrEmpleats.SelectedItem;

                Empleat.RemoveEmpleat(entrada);
                
                dgrEmpleats.ItemsSource = Empleat.GetEmpleats();

                

            }

        }

        private void btnCancel_Click(object sender, RoutedEventArgs e)
        {
            Empleat entrada = (Empleat)dgrEmpleats.SelectedItem;

            txbNom.Text = entrada.Nom;
            txbCognoms.Text = entrada.Cognoms;
            txbNIF.Text = entrada.NIF;
            dtpData.Text = entrada.DataIncorporacio.ToString();
        }

        private void btnSave_Click(object sender, RoutedEventArgs e)
        {
            DateTime entrada = DateTime.Parse(dtpData.Text);

            if(Empleat.comprovarNom(txbNom.Text) && Empleat.comprovarCognom(txbCognoms.Text) && Empleat.comprovarNIF(txbNIF.Text) && Empleat.comporvarData(entrada))
            {

                Empleat original = (Empleat)dgrEmpleats.SelectedItem;
                

                original.Nom=txbNom.Text;
                original.NIF = txbNIF.Text;
                original.Cognoms=txbCognoms.Text;
                original.DataIncorporacio = DateTime.Parse(dtpData.Text);
                
                dgrEmpleats.ItemsSource = Empleat.GetEmpleats();

            }


            btnCancel.Visibility = Visibility.Hidden;
            btnSave.Visibility = Visibility.Hidden;
        }

        





        //Control de seleccio de items
        private void dgrProjectes_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            if (dgrProjectes != null)
            {
                btnDeleteProj.IsEnabled = true;
            }

            
        }

        private void cbProjectes_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            if(cbProjectes != null)
            {
                btnAddProj.IsEnabled = true;
            }
        }

        private void txbNIF_TextChanged(object sender, TextChangedEventArgs e)
        {
            if (Empleat.comprovarNIF(txbNIF.Text))
            {
                btnSave.IsEnabled = true;
                txbNIF.BorderBrush = Brushes.Gray;
            }
            else
            {
                btnSave.IsEnabled = false;
                txbNIF.BorderBrush = Brushes.Red;
            }
        }

        private void txbNom_TextChanged(object sender, TextChangedEventArgs e)
        {
            if (Empleat.comprovarNom(txbNom.Text))
            {
                btnSave.IsEnabled = true;
                txbNom.BorderBrush = Brushes.Gray;
            }
            else
            {
                btnSave.IsEnabled = false;
                txbNom.BorderBrush = Brushes.Red;
            }
        }

        private void txbCognoms_TextChanged(object sender, TextChangedEventArgs e)
        {
            if (Empleat.comprovarCognom(txbCognoms.Text))
            {
                btnSave.IsEnabled = true;
                txbCognoms.BorderBrush = Brushes.Gray;
            }
            else
            {
                btnSave.IsEnabled = false;
                txbCognoms.BorderBrush = Brushes.Red;
            }
        }

        private void dtpData_SelectedDateChanged(object sender, SelectionChangedEventArgs e)
        {
            DateTime entrada = DateTime.Parse(dtpData.Text);
            if (Empleat.comporvarData(entrada))
            {
                btnSave.IsEnabled = true;
                dtpData.BorderBrush = Brushes.Gray;
            }
            else
            {
                btnSave.IsEnabled = false;
                dtpData.BorderBrush = Brushes.Red;
            }


        }
    }
}
