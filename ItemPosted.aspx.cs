﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ItemPosted : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["user"] == null)
        {
            Session["pageRedirectAfterLogin"] = Request.RawUrl;
            Response.Redirect("Login.aspx");
            return;
        }

        lsvItemPostedList.DataSource = ItemDB.getAllItemofMember(MemberDB.getMemberbyEmail(Session["user"].ToString()).MemberID);
        lsvItemPostedList.DataBind();



        if (ItemDB.getAllItemofMember(Session["user"].ToString()).Count < 1)
            DataPager1.Visible = false;
        else
            DataPager1.Visible = true;



    }

    protected void lsvItemPostedList_SelectedIndexChanging(object sender, ListViewSelectEventArgs e)
    {
        //int currentRow = DataPager1.StartRowIndex / DataPager1.MaximumRows;
        //Rental r = getRentalofThisMember()[DataPager1.PageSize * currentRow + e.NewSelectedIndex];

        //Response.Redirect("Dispute.aspx?rentid=" + r.RentalID);

        ////More to be done here
    }

    protected void lsvItemPostedList_PagePropertiesChanging(object sender, PagePropertiesChangingEventArgs e)
    {
        DataPager1.SetPageProperties(e.StartRowIndex, e.MaximumRows, false);

        lsvItemPostedList.DataSource = ItemDB.getAllItemofMember(Session["user"].ToString());
        lsvItemPostedList.DataBind();
    }
}