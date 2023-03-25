using System;
using System.Collections.Generic;


namespace GestorPersones
{

    
    public class Empleat
    {
        private static List<Empleat> _empleats;

        public static List<Empleat> GetEmpleats()
        {
            if (_empleats == null) {
                _empleats = new List<Empleat>();
                Empresa empresa = new Empresa("IES Milà");
                DateTime hora = DateTime.Now;

                _empleats.Add(new Empleat(empresa, "Paco", "Jones", "11111111H", hora));
                _empleats.Add(new Empleat(empresa, "Ester", "Minator", "22222222J", hora));
                _empleats.Add(new Empleat(empresa, "Toni", "Casue", "33333333H", hora));
                _empleats.Add(new Empleat(empresa, "Ester", "Colero", "44444444H", hora));

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
            Nom = comprovarNom(pNom);
            Cognoms = comprovarCognom(pCognoms);
            NIF = comprovarNIF(pNIF);
            DataIncorporacio = comporvarData(pDataIncorporacio);
            mProjectesOnTreballo = new List<Projecte>();

            


        }

        public static string comprovarCognom(string pCognoms)
        {
            String comprovar = pCognoms.Replace(" ", "");

            if (comprovar.Length >= 4)
            {
                return pCognoms;
            }
            else
            {
                pCognoms = "César Morral";
                return pCognoms;
            }
        }

        public static string comprovarNom(string pNom)
        {
            String comprovar = pNom.Replace(" ","");

            if (comprovar.Length >= 4)
            {
                return pNom;
            }
            else
            {
                pNom = "Gerard";

                return pNom;
            }

        }

        public static DateTime comporvarData(DateTime pDataIncorporacio)
        {
            if(pDataIncorporacio > System.DateTime.Now)
            {
                return pDataIncorporacio;
            }
            else
            {
                return System.DateTime.Now;
            }
               
               
            
        }

        public static string comprovarNIF(string pNIF)
        {
            if (pNIF.Length != 9)
            {
                return "00000000A";
            }
            else
            {
                if (pNIF[pNIF.Length - 1]>=65 && pNIF[pNIF.Length - 1] <= 90)
                {
                    return pNIF;
                }
                else
                {
                    return "00000000A";
                } 

                
            }
        }

        private Empresa mEmpresaActual;


        private String mNom;

        public String Nom
        {
            get { return mNom; }
            set { mNom = value; }
        }

        private String mCognoms;

        public String Cognoms
        {
            get { return mCognoms; }
            set { mCognoms = value; }
        }

        private String mNIF;

        public String NIF
        {
            get { return mNIF; }
            set { mNIF = value; }
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
            set { mDataIncorporacio = value; }
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
