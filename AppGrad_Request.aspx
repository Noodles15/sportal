<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master"
    AutoEventWireup="true" Theme="Default" StylesheetTheme="Default" 
    CodeFile="AppGrad_Request.aspx.cs" 
    Inherits="DashBoard_AppGrad_Request" 
    MaintainScrollPositionOnPostback="true" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" 
    TagPrefix="ajaxToolKit" %>
<%@ Register Src="~/DashBoard/studentData.ascx" TagPrefix="uc1" TagName="studentData" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
  
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1"
    runat="Server" Visible="true">
      <asp:HiddenField ID="hfyear" runat="server" />
     <asp:HiddenField ID="hfsem" runat="server" />
    
    <div class="row">
        <div class="col-xs-12">
            <div class="box">
                <div class="box-header">
                    <div class="box-name">
                        <i class="fa fa-list"></i>
                        <span><strong> Year/ Semester  </strong></span>
                    </div>
                    <div class="box-icons">
                        <a class="collapse-link">
                            <i class="fa fa-chevron-up"></i>
                        </a>
                        <a class="expand-link">
                            <i class="fa fa-expand"></i>
                        </a>
                    </div>
                    <div class="no-move"></div>
                </div>
                </div>
            </div>
        </div>
     <uc1:studentData ID="studentData1" runat="server" />  
  <div  runat="server" style="padding:30px ; " >
      <div class="row" style="text-align:center">
        <section class="col col-lg-15" style="height:50px">
             <label > <strong>Request Details</strong></label>      
        </section>
    </div>
   <div class="row">
         <section class="col col-lg-2" style="height:50px">
              <label>Apply Graduation Year/ Semester </label>
          </section>
        <section class="col col-lg-10" style="height:50px">           
            <label id="lblys" runat="server" ></label>          
        </section>
    </div>

      <%-- Student Full English Name : --%>
          <div class="row">
         <section class="col col-lg-2" style="height:50px">
              <label>Student Full English Name:   </label>
          </section>
        <section class="col col-lg-10" style="height:50px">           
           <asp:TextBox ID="txtReason" runat="server" CssClass="form-control"
               ValidationGroup="NewCompany" Width="50%" MaxLength="250"></asp:TextBox>
            <asp:RequiredFieldValidator
                ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtReason"
                ErrorMessage="*" InitialValue=""
                Text="*" ValidationGroup="NewCompany"
                SetFocusOnError="True" Style="font-weight: bold; 
        font-size: 18px" ForeColor="Red"></asp:RequiredFieldValidator>  
        </section>
    </div>

            <div class="row">
         <section class="col col-lg-2" style="height:50px">
              <label>Student Full Arabic Name:   </label>
          </section>
        <section class="col col-lg-10" style="height:50px">           
           <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"
               ValidationGroup="NewCompany" Width="50%" MaxLength="250"></asp:TextBox>
            <asp:RequiredFieldValidator
                ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtReason"
                ErrorMessage="*" InitialValue=""
                Text="*" ValidationGroup="NewCompany"
                SetFocusOnError="True" Style="font-weight: bold; 
        font-size: 18px" ForeColor="Red"></asp:RequiredFieldValidator>  
        </section>
    </div>
            <div class="row">
         <section class="col col-lg-2" style="height:50px">
              <label>Personal Email:   </label>
          </section>
        <section class="col col-lg-10" style="height:50px">           
           <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"
               ValidationGroup="NewCompany" Width="50%" MaxLength="250"></asp:TextBox>
            <asp:RequiredFieldValidator
                ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtReason"
                ErrorMessage="*" InitialValue=""
                Text="*" ValidationGroup="NewCompany"
                SetFocusOnError="True" Style="font-weight: bold; 
        font-size: 18px" ForeColor="Red"></asp:RequiredFieldValidator>  
        </section>
    </div>


       <div class="row">
         <section class="col col-lg-2" style="height:50px">
              <label>BirthDate:   </label>
          </section>
           <section class="col col-lg-10" style="height:50px">   
        
          <asp:TextBox ID="Excuse_txtFrom" runat="server" CssClass="form-control" ValidationGroup="NewCompany" Width="50%" MaxLength="250"></asp:TextBox>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server"  ControlToValidate="txtReason"
              ErrorMessage="*" InitialValue=""
              Text="*" ValidationGroup="NewCompany" SetFocusOnError="True" ForeColor="Red"></asp:RequiredFieldValidator>
          <ajaxToolkit:CalendarExtender Format="MM/dd/yyyy" ID="CalendarExtender1" PopupButtonID="imgPopup" runat="server" TargetControlID="Excuse_txtFrom"></ajaxToolkit:CalendarExtender>
        </section>
       </div>
      




     <%--      <div class="row">
         <section class="col col-lg-2" style="height:50px">
              <label>Year Awarded(High School):   </label>
          </section>
           <section class="col col-lg-10" style="height:50px">   
        
          <asp:TextBox ID="Excuse_txtTo" runat="server" CssClass="form-control" ValidationGroup="NewCompany" Width="50%" MaxLength="250"></asp:TextBox>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server"  ControlToValidate="txtReason"
              ErrorMessage="*" InitialValue=""
              Text="*" ValidationGroup="NewCompany" SetFocusOnError="True" ForeColor="Red"></asp:RequiredFieldValidator>
        
        </section>
       </div>--%>

           
  



            <div class="row">
         <section class="col col-lg-2" style="height:50px">
              <label>National ID :   </label>
          </section>
        <section class="col col-lg-10" style="height:50px">           
           <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control"
               ValidationGroup="NewCompany" Width="50%" MaxLength="250"></asp:TextBox>
            <asp:RequiredFieldValidator
                ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtReason"
                ErrorMessage="*" InitialValue=""
                Text="*" ValidationGroup="NewCompany"
                SetFocusOnError="True" Style="font-weight: bold; 
        font-size: 18px" ForeColor="Red"></asp:RequiredFieldValidator>  
        </section>
    </div>

       <div class="row">
         <section class="col col-lg-2" style="height:50px">
              <label>Nationality:   </label>
          </section>
        <section class="col col-lg-10" style="height:50px">           
           <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control"
               ValidationGroup="NewCompany" Width="50%" MaxLength="250"></asp:TextBox>
            <asp:RequiredFieldValidator
                ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtReason"
                ErrorMessage="*" InitialValue=""
                Text="*" ValidationGroup="NewCompany"
                SetFocusOnError="True" Style="font-weight: bold; 
        font-size: 18px" ForeColor="Red"></asp:RequiredFieldValidator>  
        </section>
    </div>






    
        <div class="row">
         <section class="col col-lg-2" style="height:50px">
              <label> Major:  </label>
          </section>
        <section class="col col-lg-10" style="height:50px">     
         <asp:DropDownList ID="DropDownList2" runat="server" Width="50%">
     <asp:ListItem>  Accounting                                            </asp:ListItem>
     <asp:ListItem>  Finance and Banking                                   </asp:ListItem>
     <asp:ListItem>  Entrepreneurship & Innovation                         </asp:ListItem>
     <asp:ListItem>  Human Resourses Management                            </asp:ListItem>
     <asp:ListItem>  International Business                                </asp:ListItem>
     <asp:ListItem>  Marketing                                             </asp:ListItem>
     <asp:ListItem>  Al and Data Science                                   </asp:ListItem>
     <asp:ListItem>  Computer Science                                      </asp:ListItem>
     <asp:ListItem>  Bioinformatics                                        </asp:ListItem>
     <asp:ListItem>  Economics                                             </asp:ListItem>
     <asp:ListItem>  Politics                                              </asp:ListItem>
     <asp:ListItem>  Graphic Design                                        </asp:ListItem>
     <asp:ListItem>  Fashion Design                                        </asp:ListItem>
     <asp:ListItem>  Interior Design                                       </asp:ListItem>
     <asp:ListItem>  Computers, Communications and Autonomous Systems      </asp:ListItem>
     <asp:ListItem>  Architecture Engineering                              </asp:ListItem>
     <asp:ListItem>  Mechanical Engineering                                </asp:ListItem>
                                                           
  
      </asp:DropDownList>
      
            <asp:RequiredFieldValidator
                ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtReason"
                ErrorMessage="*" InitialValue=""
                Text="*" ValidationGroup="NewCompany"
                SetFocusOnError="True" Style="font-weight: bold; 
        font-size: 18px" ForeColor="Red"></asp:RequiredFieldValidator>  
        </section>
    </div>

                  <div class="row">
         <section class="col col-lg-2" style="height:50px">
              <label> High School Name:  </label>
          </section>
        <section class="col col-lg-10" style="height:50px">           
           <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control"
               ValidationGroup="NewCompany" Width="50%" MaxLength="250">

           </asp:TextBox>
            <asp:RequiredFieldValidator
                ID="RequiredFieldValidator" runat="server" ControlToValidate="txtReason"
                ErrorMessage="*" InitialValue=""
                Text="*" ValidationGroup="NewCompany"
                SetFocusOnError="True" Style="font-weight: bold; 
        font-size: 18px" ForeColor="Red"></asp:RequiredFieldValidator>  
        </section>
    </div>



                 <div class="row">
         <section class="col col-lg-2" style="height:50px">
              <label> Previous Degree (High School):  </label>
          </section>
        <section class="col col-lg-10" style="height:50px">     
         <asp:DropDownList ID="DropDownList1" runat="server" Width="50%">
              
              <asp:ListItem>If Other Specify</asp:ListItem>
          <asp:ListItem>Thanaweya Amma</asp:ListItem>
          <asp:ListItem>IGCSE</asp:ListItem>
          <asp:ListItem>American diploma</asp:ListItem>
         
            
      </asp:DropDownList>
         <input id="Text1" type="text" />
            <asp:RequiredFieldValidator
                ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtReason"
                ErrorMessage="*" InitialValue=""
                Text="*" ValidationGroup="NewCompany"
                SetFocusOnError="True" Style="font-weight: bold; 
        font-size: 18px" ForeColor="Red"></asp:RequiredFieldValidator>  
        </section>
    </div>





     
                        <div class="row">
         <section class="col col-lg-2" style="height:50px">
              <label>Name in Ceremonial Certificate:   </label>
          </section>
        <section class="col col-lg-10" style="height:50px">           
           <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control"
               ValidationGroup="NewCompany" Width="50%" MaxLength="250"></asp:TextBox>
            <asp:RequiredFieldValidator
                ID="RequiredFieldValidator11" runat="server" ControlToValidate="txtReason"
                ErrorMessage="*" InitialValue=""
                Text="*" ValidationGroup="NewCompany"
                SetFocusOnError="True" Style="font-weight: bold; 
        font-size: 18px" ForeColor="Red"></asp:RequiredFieldValidator>  
        </section>
    </div>



         <div class="row">
             <section class="col col-lg-2" style="height:50px">
                <label>Calling Name :   </label>
              </section>
        <section class="col col-lg-10" style="height:50px">           
           <asp:TextBox ID="TextBox9" runat="server" CssClass="form-control"
               ValidationGroup="NewCompany" Width="50%" MaxLength="250"></asp:TextBox>
            <asp:RequiredFieldValidator
                ID="RequiredFieldValidator12" runat="server" ControlToValidate="txtReason"
                ErrorMessage="*" InitialValue=""
                Text="*" ValidationGroup="NewCompany"
                SetFocusOnError="True" Style="font-weight: bold; 
                 font-size: 18px" ForeColor="Red"></asp:RequiredFieldValidator>  
        </section>
    </div>

        <div class="row">
         <section class="col col-lg-2" style="height:50px">
              <label>Emergency Contact + Relation:   </label>
          </section>
        <section class="col col-lg-10" style="height:50px">           
           <asp:TextBox ID="TextBox10" runat="server" CssClass="form-control"
               ValidationGroup="NewCompany" Width="50%" MaxLength="250"></asp:TextBox>
            <asp:RequiredFieldValidator
                ID="RequiredFieldValidator13" runat="server" ControlToValidate="txtReason"
                ErrorMessage="*" InitialValue=""
                Text="*" ValidationGroup="NewCompany"
                SetFocusOnError="True" Style="font-weight: bold; 
        font-size: 18px" ForeColor="Red"></asp:RequiredFieldValidator>  
        </section>
    </div>




         <div class="row" runat="server">
                    <section class="col col-lg-12">

                        <label style="font-weight: bold;">Please attach Personal photo (professional photo white background) </label>
                        <br />
                        <div style="float: left">
                            <asp:FileUpload ID="Excuse_FileUploadControl" runat="server" AllowMultiple="true" ValidationGroup="NewCompany2" onchange="IsFileSelected()" CssClass="FileTest" />
                            <asp:RegularExpressionValidator ID="RegExValFileUploadFileType" runat="server"
                                ControlToValidate="Excuse_FileUploadControl" ForeColor="Red"
                                ErrorMessage="Only .jpg,.png,.jpeg,.gif , .pdf Files are allowed" Font-Bold="True" ValidationGroup="NewCompany2"
                                Font-Size="Medium"
                                ValidationExpression="(.*?)\.(pdf|jpg|jpeg|png|gif|JPG|JPEG|PNG|GIF)$"></asp:RegularExpressionValidator>
                            <asp:CustomValidator ID="FileUploadCustomValidator" runat="server" ControlToValidate="Excuse_FileUploadControl"
                                OnServerValidate="FileUploadCustomValidator_ServerValidate" ErrorMessage="*File must be less then 2 mb" ForeColor="Red" Display="Dynamic" ValidationGroup="NewCompany2"></asp:CustomValidator>


                        </div>
                        <div style="float: left">
                           
                            <asp:Button CssClass="btn btn-primary" runat="server" ID="UploadButton" Text="Upload" OnClick="UploadButton_Click" ValidationGroup="NewCompany2" CausesValidation="true" />
                        </div>

                        <br />
                        <br />
                        <asp:Label runat="server" ID="StatusLabel" Font-Bold="True" ForeColor="Green" Text=" Select Required files and click upload(Max.Size:2MB)" />
                    </section>
                </div>
      
<%--                  <div class="row">
                        <section class="col col-lg-2" style="height:50px">
                             <label>Personal photo (professional photo white background)</label>
                            <asp:FileUpload HeaderText="Upload Photo" ItemStyle-Width="50%" ID="FileUpload1" runat="server" />
                      </section>
                           <section class="col col-lg-10" style="height:50px">           
                                       <asp:RegularExpressionValidator ID="RegExValFileUploadFileType" runat="server"
                                ControlToValidate="fileuploadReceipt" ForeColor="Red"
                                ErrorMessage="Only .jpg,.png,.jpeg,.gif , .pdf Files are allowed" Font-Bold="True" ValidationGroup="NewCompany2"
                                Font-Size="Medium"
                                ValidationExpression="(.*?)\.(pdf|jpg|jpeg|png|gif|JPG|JPEG|PNG|GIF)$"></asp:RegularExpressionValidator>
                <asp:RequiredFieldValidator
                ID="RequiredFieldValidator11" runat="server" ControlToValidate="txtReason"
                ErrorMessage="*" InitialValue=""
                Text="*" ValidationGroup="NewCompany"
                SetFocusOnError="True" Style="font-weight: bold; 
        font-size: 18px" ForeColor="Red"></asp:RequiredFieldValidator>  
        </section>
    </div>
      --%>
      <%-- File feild --%>
       

          <div class="row" runat="server">
            <section class="col col-lg-12">
                  <asp:Button runat="server"
                      CssClass="btn btn-primary" Style="margin-left: 5px;" 
                      ValidationGroup="NewCompany" ID="btnSubmit" Text="Submit" 
                      OnClick="btnSubmit_Click1" UseSubmitBehavior="false" 
                      Visible="true"></asp:Button>
            </section>
            </div>
  
      </div>
       <script>

        $(document).ready(function () {
            console.log("ready!");
            debugger;
         
        });
       </script>

  

  
     

  

  
    </asp:Content>