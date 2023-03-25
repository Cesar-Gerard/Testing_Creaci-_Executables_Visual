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

        [TestMethod]
        public void ProvaNIF()
        {

        }
    }
}
