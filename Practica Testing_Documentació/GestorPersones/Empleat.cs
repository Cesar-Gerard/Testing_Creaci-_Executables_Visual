using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;

namespace GestorPersones
{

    
    public class Empleat
    {
        public static ObservableCollection<Empleat> _empleats;

        public static ObservableCollection<Empleat> GetEmpleats()
        {
            if (_empleats == null) {
                _empleats = new ObservableCollection<Empleat>();
                Empresa empresa = new Empresa("IES Milà");
                DateTime hora = System.DateTime.Now;

                _empleats.Add(new Empleat(empresa, "Paco", "Jones", "11111111H", hora));
                _empleats.Add(new Empleat(empresa, "Ester", "Minator", "22222222J", hora));
                _empleats.Add(new Empleat(empresa, "Toni", "Casue", "47130477G", hora));
                _empleats.Add(new Empleat(empresa, "Ester", "Colero", "47130476A", hora));

                _empleats[0].AddProjecte(Projecte.GetProjectes()[0]);
                _empleats[0].AddProjecte(Projecte.GetProjectes()[1]);
                _empleats[1].AddProjecte(Projecte.GetProjectes()[0]);
                _empleats[2].AddProjecte(Projecte.GetProjectes()[1]);

            }
            return _empleats;
        }

      
        public Empleat(Empresa pEmpresa, String pNom, String pCognoms, String pNIF, DateTime pDataIncorporacio)
        {
            EmpresaActual = pEmpresa;

            
                Nom = pNom;
            
                Cognoms = pCognoms;
            
           
                NIF = pNIF;

                DataIncorporacio = pDataIncorporacio;
            

            
            mProjectesOnTreballo = new List<Projecte>();

            


        }

        public static bool  comprovarCognom(string pCognoms)
        {
            

            if (pCognoms == null)
            {
                return false;
            }
            else
            {
                String comprovar = pCognoms.Replace(" ", "");

                if (comprovar.Length >= 4)
                {
                    return true;
                }
                else
                {

                    return false;
                }
            }
        }

        public static bool  comprovarNom(string pNom)
        {
            

            if (pNom == null)
            {
                return false;
            }
            else
            {
                String comprovar = pNom.Replace(" ", "");

                if (comprovar.Length >= 4)
                {
                    return true;
                }
                else
                {


                    return false;
                }
            }

        }

        public static bool comporvarData(DateTime pDataIncorporacio)
        {

            if (pDataIncorporacio == null)
            {
                return false;
            }
            else
            {

                if (pDataIncorporacio > System.DateTime.Now)
                {
                    return false;
                }
                else
                {
                    return true;
                }
            }  
               
            
        }

        public static void RemoveEmpleat(Empleat entrada)
        {
            if (_empleats.Contains(entrada))
            {
                _empleats.Remove(entrada);
                
            }
        }

        public static bool comprovarNIF(string pNIF)
        {
            if (pNIF == null)
            {
                return false;
            }
            else {
                //Comprobamos si el DNI tiene 9 digitos
                if (pNIF.Length != 9)
                {
                    //No es un DNI Valido
                    return false;
                }

                //Extraemos los números y la letra
                string dniNumbers = pNIF.Substring(0, pNIF.Length - 1);
                string dniLeter = pNIF.Substring(pNIF.Length - 1, 1);
                //Intentamos convertir los números del DNI a integer
                var numbersValid = int.TryParse(dniNumbers, out int dniInteger);
                if (!numbersValid)
                {
                    //No se pudo convertir los números a formato númerico
                    return false;
                }
                if (CalculateDNILeter(dniInteger) != dniLeter)
                {
                    //La letra del DNI es incorrecta
                    return false;
                }
                //DNI Valido 🙂
                return true;

            }
        }


        static string CalculateDNILeter(int dniNumbers)
        {
            //Cargamos los digitos de control
            string[] control = { "T", "R", "W", "A", "G", "M", "Y", "F", "P", "D", "X", "B", "N", "J", "Z", "S", "Q", "V", "H", "L", "C", "K", "E" };
            var mod = dniNumbers % 23;
            return control[mod];
        }




        private Empresa mEmpresaActual;


        private String mNom;

        public String Nom
        {
            get { return mNom; }
            set { if (!comprovarNom(value)) throw new Exception("El nom no compleix amb els requeriments");
                mNom = value;
            }
        }

        private String mCognoms;

        public String Cognoms
        {
            get { return mCognoms; }
            set {
                if (!comprovarCognom(value)) throw new Exception("El cognom no compleix amb els requeriments");
                mCognoms = value;
            }
        }

        private String mNIF;

        public String NIF
        {
            get { return mNIF; }
            set {
                if (!comprovarNIF(value)) throw new Exception("El NIF no compleix amb els requeriments");
                mNIF = value;
            }
        }

        private List<Projecte> mProjectesOnTreballo;

        public List<Projecte> ProjectesOnTreballo
        {
            get { return mProjectesOnTreballo; }
        }

        public List<Projecte> ProjectesOnNoTreballo
        {
            get
            {
                List<Projecte> all = new List<Projecte>();
                all.AddRange(Projecte.GetProjectes());                
                all.RemoveAll(p => mProjectesOnTreballo.Contains(p));
                return all;
            }
            
        }

        public List<Projecte>.Enumerator GetProjectes()
        {
            return mProjectesOnTreballo.GetEnumerator();
        }

        public void AddProjecte(Projecte p)
        {
            if (!mProjectesOnTreballo.Contains(p))
            {
                mProjectesOnTreballo.Add(p);                
            }
        }

        public void RemoveProjecte(Projecte p)
        {
            if (mProjectesOnTreballo.Contains(p))
            {
                mProjectesOnTreballo.Remove(p);
                p.RemoveEmpleat(this);
            }
        }

        private DateTime mDataIncorporacio;

        public DateTime DataIncorporacio
        {
            get { return mDataIncorporacio; }
            set {
                if (!comporvarData(value)) throw new Exception("La Data no compleix amb els requeriments");
                mDataIncorporacio=value;
            }
        }

        public Empresa EmpresaActual
        {
            get { return mEmpresaActual; }
            set { mEmpresaActual = value; }
        }

        public override bool Equals(object o)
        {
            if(o!=null && o.GetType() == typeof(Empleat)){
                return ((Empleat)o).NIF.Equals(this.NIF);
            }
            return false;
        }

        internal Empleat Clonar()
        {
            Empleat e = new GestorPersones.Empleat(this.EmpresaActual, this.Nom, this.Cognoms, this.NIF, this.DataIncorporacio);

            // ens assegurem de clonar també la llista de projectes....
            // així no la liem !
            e.mProjectesOnTreballo.AddRange(this.mProjectesOnTreballo);

            return e;

        }
    }
}
