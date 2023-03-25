using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using TestStack.White;
using TestStack.White.UIItems.WindowItems;
using TestStack.White.UIItems;

namespace UnitTestProject
{
    [TestClass]
    public class UITest
    {
        [TestMethod]
        public void TestSeleccioEmpleat()
        {
            EngegaAplicacio();
        }

        private void EngegaAplicacio()
        {

            string ruta = System.AppDomain.CurrentDomain.BaseDirectory;
            ruta += @"\..\..\..\GestorPersones\bin\Debug\GestorPersones.exe";
            Application app = Application.Launch(ruta);

            Window w = app.GetWindows()[0];

            ListView dgrEmpleats = w.Get<ListView>("dgrEmpleats");

            dgrEmpleats.Rows[0].Cells[0].Click();


            TextBox txbNIF = w.Get<TextBox>("txbNIF");
            Assert.AreEqual(txbNIF.Text, "11111111H");

            TextBox txbNom = w.Get<TextBox>("txbNom");
            Assert.AreEqual(txbNom.Text, "Paco");

            TextBox txbCognoms = w.Get<TextBox>("txbCognoms");
            Assert.AreEqual(txbCognoms.Text, "Jones");


            DateTimePicker dtpData = w.Get<DateTimePicker>("dtpData");
            Assert.AreEqual(dtpData.Date.Value.Date, DateTime.Today);

            ListView dgrProjectes = w.Get<ListView>("dgrProjectes");
            Assert.AreEqual(dgrProjectes.Rows.Count, 2);
            Assert.AreEqual(dgrProjectes.Rows[0].Cells[1].Text, "A");
            Assert.AreEqual(dgrProjectes.Rows[1].Cells[1].Text, "B");

            app.Close();
        }
    }
}
