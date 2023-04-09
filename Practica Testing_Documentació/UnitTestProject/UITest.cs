using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using FlaUI.UIA3;
using FlaUI.Core.AutomationElements;
using FlaUI.Core.Input;
using FlaUI.Core.WindowsAPI;

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

            var app = FlaUI.Core.Application.Launch(
                    ruta + @"\..\..\..\GestorPersones\bin\Debug\GestorPersones.exe");

            using (var automation = new UIA3Automation())
            {
                var window = app.GetMainWindow(automation);
                var dgrEmp = window.FindFirstDescendant(cf => cf.ByAutomationId("dgrEmpleats")).AsDataGridView();
                dgrEmp.Rows[1].Cells[0].Click();

                var btnAddProject = window.FindFirstDescendant(cf => cf.ByAutomationId("btnAddProj")).AsButton();
                var cbProj = window.FindFirstDescendant(cf => cf.ByAutomationId("cbProjectes")).AsComboBox();
                var dgrProj = window.FindFirstDescendant(cf => cf.ByAutomationId("dgrProjectes")).AsDataGridView();
                var btnDeleteProj = window.FindFirstDescendant(cf => cf.ByAutomationId("btnDeleteProj")).AsButton();
                dgrProj.Rows[0].Cells[0].Click();
                btnDeleteProj.Click();
                cbProj.Expand();
                cbProj.Select(0);
                cbProj.Collapse();
                btnAddProject.Click();

                var btnDelete = window.FindFirstDescendant(cf => cf.ByAutomationId("btnDelete")).AsButton();
                btnDelete.Click();
                using (Keyboard.Pressing(VirtualKeyShort.CONTROL))
                {
                    Keyboard.Press(VirtualKeyShort.ENTER);
                }

                var txbNif = window.FindFirstDescendant(cf => cf.ByAutomationId("txbNIF")).AsTextBox();
                var txbNom = window.FindFirstDescendant(cf => cf.ByAutomationId("txbNom")).AsTextBox();
                var txbCognom = window.FindFirstDescendant(cf => cf.ByAutomationId("txbCognoms")).AsTextBox();
                dgrEmp.Rows[0].Cells[0].Click();
                
                txbNif.Text = "22222222";
                txbNif.Text = "22222222J";
                txbNom.Text = "p";
                txbNom.Text = "Ester";
                txbCognom.Text = "aa";
                txbCognom.Text = "Minator";

                var btnCancel = window.FindFirstDescendant(cf => cf.ByAutomationId("btnCancel")).AsButton();
                dgrEmp.Rows[0].Cells[0].Click();
                txbNif.Text = "47130477";
                txbNom.Text = "pastanaga";
                txbCognom.Text = "Nevera";
                btnCancel.Click();

                var btnSave = window.FindFirstDescendant(cf => cf.ByAutomationId("btnSave")).AsButton();
                dgrEmp.Rows[0].Cells[0].Click();
                txbNif.Text = "47130477G";
                txbNom.Text = "Gerard";
                txbCognom.Text = "Cesar";
                btnSave.Click();


            }
            app.Close();



        }
    }
}
