Public Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        System.Diagnostics.Trace.TraceInformation("Test message...AZ-300-Demo-App-01")
        System.Diagnostics.Trace.WriteLine("Test message...AZ-300-Demo-App-01...")
        
        For value As Integer = 0 To 500
            ' Step 3: print the current index of the loop.
            Console.WriteLine("CURRENT FOR-INDEX: {0}", value)
        Next
        
        
    End Sub

End Class
