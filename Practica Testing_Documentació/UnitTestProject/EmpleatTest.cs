using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using GestorPersones;


namespace UnitTestProject
{
    [TestClass]
    public class EmpleatTest
    {
        [TestMethod]
        public void ProvaConstructor()
        {
            Empresa empresa = new Empresa("IES Milà");
            DateTime hora = DateTime.Now;
            Empleat e = new Empleat(empresa, "Paco", "Jones", "11111111H", hora);

            Assert.AreEqual(e.Nom, "Paco");
            Assert.AreEqual(e.Cognoms, "Jones");
            Assert.AreEqual(e.NIF, "11111111H");
            Assert.AreEqual(e.DataIncorporacio, hora);
            Assert.AreEqual(e.EmpresaActual, empresa);
            //Assert.IsNotNull(e.ProjectesOnTreballo);
            //Assert.AreEqual(e.ProjectesOnTreballo.Count, 0);
            //----------------------------------------------------------------------
        }

        /*[TestMethod]
        public void ProvaNIF()
        {
        }*/

        [TestMethod]
        [ExpectedException(typeof(Exception), "El nom és ha de tenir més de 4 caràcters")]
        public void constructor_erroni_nom_Test()
        {
            DateTime hora = DateTime.Now;
            Empresa empresa = new Empresa("IES Milà");
            new Empleat(empresa, "P", "Paquito", "11111111H", hora);
        }
        [TestMethod]
        [ExpectedException(typeof(Exception), "El nom no pot ser null")]
        public void constructor_erroni_nom2_Test()
        {
            DateTime hora = DateTime.Now;
            Empresa empresa = new Empresa("IES Milà");
            new Empleat(empresa, "", "Paquito", "11111111H", hora);
        }

        [TestMethod]
        [ExpectedException(typeof(Exception), "El nom ha de tenir més de 4 caràcters")]
        public void constructor_erroni_nom3_Test()
        {
            DateTime hora = DateTime.Now;
            Empresa empresa = new Empresa("IES Milà");
            new Empleat(empresa, "        P              ", "Paquito", "11111111H", hora);
        }

        [TestMethod]
        [ExpectedException(typeof(Exception), "El nom no pot ser null")]
        public void constructor_erroni_nom4_Test()
        {
            DateTime hora = DateTime.Now;
            Empresa empresa = new Empresa("IES Milà");
            new Empleat(empresa, null, "Paquito", "11111111H", hora);
        }


        [TestMethod]
        [ExpectedException(typeof(Exception), "constructor:nif null")]
        public void constructor_erroni_NIF_Test()
        {
            DateTime hora = DateTime.Now;
            new Empleat(new Empresa("IES Milà"), "Paco", "Paquito", null, hora);
        }

        [TestMethod]
        [ExpectedException(typeof(Exception), "constructor:nif erroni")]
        public void constructor_erroni_NIF2_Test()
        {
            DateTime hora = DateTime.Now;
            new Empleat(new Empresa("IES Milà"), "Paco", "Paquito", "11111111G", hora);
        }

        [TestMethod]
        [ExpectedException(typeof(Exception), "Llargada nif incorrecta")]
        public void constructor_erroni_NIF3_Test()
        {
            DateTime hora = DateTime.Now;
            new Empleat(new Empresa("IES Milà"), "Paco", "Paquito", "11111111", hora);

        }

        [TestMethod]
        [ExpectedException(typeof(Exception), "constructor:nif erroni")]
        public void constructor_erroni_NIF4_Test()
        {
            DateTime hora = DateTime.Now;
            new Empleat(new Empresa("IES Milà"), "Paco", "Paquito", "aaaaaaaaG", hora);
        }

        [TestMethod]
        public void provaGetEmpleats()
        {
            Empleat.GetEmpleats();

        }
        

        [TestMethod]
        [ExpectedException(typeof(Exception), "El nom és ha de tenir més de 4 caràcters")]
        public void constructor_erroni_cognom_Test()
        {
            DateTime hora = DateTime.Now;
            Empresa empresa = new Empresa("IES Milà");
            new Empleat(empresa, "P", "Paquito", "11111111H", hora);
        }
        [TestMethod]
        [ExpectedException(typeof(Exception), "El cognom no pot ser null")]
        public void constructor_erroni_cognom2_Test()
        {
            DateTime hora = DateTime.Now;
            Empresa empresa = new Empresa("IES Milà");
            new Empleat(empresa, "Paco", "", "11111111H", hora);
        }

        [TestMethod]
        [ExpectedException(typeof(Exception), "El cognom ha de tenir més de 4 caràcters")]
        public void constructor_erroni_cognom3_Test()
        {
            DateTime hora = DateTime.Now;
            Empresa empresa = new Empresa("IES Milà");
            new Empleat(empresa, "Paco", "Paq", "11111111H", hora);
        }

        [TestMethod]
        [ExpectedException(typeof(Exception), "El cognom no pot ser null")]
        public void constructor_erroni_cognom4_Test()
        {
            DateTime hora = DateTime.Now;
            Empresa empresa = new Empresa("IES Milà");
            new Empleat(empresa, "Paco", null, "11111111H", hora);
        }

        [TestMethod]
        public void provaProjectes()
        {
            Empresa empresa = new Empresa("IES Milà");
            DateTime hora = DateTime.Now;
            Empleat e = new Empleat(empresa, "Paco", "Jones", "11111111H", hora);
            Projecte p = new Projecte(4, "D");
            p.AddEmpleat(e);
            e.AddProjecte(p);
            e.GetProjectes();
            e.RemoveProjecte(p);
            p.RemoveEmpleat(e);
        }

        [TestMethod]
        public void provaEquals()
        {
            Empresa empresa = new Empresa("IES Milà");
            DateTime hora = DateTime.Now;
            Empleat e = new Empleat(empresa, "Paco", "Jones", "11111111H", hora);
            Empleat e2 = new Empleat(empresa, "Paco", "Jones", "11111111H", hora);
            Empleat e3 = new Empleat(empresa, "Nerea", "Torregrosa", "47135667L", hora);

            e.Equals(e2);
            e.Equals(e3);
        }

        [TestMethod]
        public void provaEquals_empleat_null()
        {
            Empresa empresa = new Empresa("IES Milà");
            DateTime hora = DateTime.Now;
            Empleat e = new Empleat(empresa, "Paco", "Jones", "11111111H", hora);
            Empleat e4 = null;

            e.Equals(e4);
        }

        [TestMethod]
        public void provaRemoveEmpleat()
        {
            DateTime hora = DateTime.Now;
            Empleat e = new Empleat(new Empresa("IES Mila"), "Paquita", "Salas", "47130477G", hora);
            Empleat.RemoveEmpleat(e);
        }




    }
}
