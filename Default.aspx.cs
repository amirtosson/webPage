﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
	public string name= ""; 
	protected void Page_Load(object sender, EventArgs e)
	{
		exampleModalBody.Text = "Hi. <br/>";
	}
	protected void btnclick_Click(object sender, EventArgs e)
	{
		name = usr.Value;
		Console.WriteLine(name);
		Console.WriteLine("dsfsdfsdfsdf");

		exampleModalBody.Text = name;
	}
}