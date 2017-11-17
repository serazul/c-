namespace WebApplication1
{
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Web;
    using System.Web.UI;
    using System.Web.UI.WebControls;

    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }
    }
    public class  Person 
    {
        protected string Nombre;
        protected string Apellido;
        protected string Zip_Code;
        protected string Pais;
        protected string Genero;
        protected string Email;
        private string Password;

            public Person (
                String name, 
                String sname, 
                String zip, 
                String country, 
                String gender, 
                String mail, 
                String pass
                )
        {
            this.Nombre = name;
            this.Apellido = sname;
            this.Zip_Code = zip;
            this.Pais = country;
            this.Genero = gender;
            this.Email = mail;
            this.Password = pass;

        }
    }
}