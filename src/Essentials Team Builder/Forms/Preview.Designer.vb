<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class Preview
    Inherits System.Windows.Forms.Form

    'Form overrides dispose to clean up the component list.
    <System.Diagnostics.DebuggerNonUserCode()> _
    Protected Overrides Sub Dispose(ByVal disposing As Boolean)
        Try
            If disposing AndAlso components IsNot Nothing Then
                components.Dispose()
            End If
        Finally
            MyBase.Dispose(disposing)
        End Try
    End Sub

    'Required by the Windows Form Designer
    Private components As System.ComponentModel.IContainer

    'NOTE: The following procedure is required by the Windows Form Designer
    'It can be modified using the Windows Form Designer.  
    'Do not modify it using the code editor.
    <System.Diagnostics.DebuggerStepThrough()> _
    Private Sub InitializeComponent()
        Dim resources As System.ComponentModel.ComponentResourceManager = New System.ComponentModel.ComponentResourceManager(GetType(Preview))
        output_rchTxt = New RichTextBox()
        exit_btn = New Button()
        saveToTrainers_btn = New Button()
        SuspendLayout()
        ' 
        ' output_rchTxt
        ' 
        resources.ApplyResources(output_rchTxt, "output_rchTxt")
        output_rchTxt.BorderStyle = BorderStyle.None
        output_rchTxt.Name = "output_rchTxt"
        output_rchTxt.ReadOnly = True
        ' 
        ' exit_btn
        ' 
        resources.ApplyResources(exit_btn, "exit_btn")
        exit_btn.Name = "exit_btn"
        exit_btn.UseVisualStyleBackColor = True
        ' 
        ' saveToTrainers_btn
        ' 
        resources.ApplyResources(saveToTrainers_btn, "saveToTrainers_btn")
        saveToTrainers_btn.Name = "saveToTrainers_btn"
        saveToTrainers_btn.UseVisualStyleBackColor = True
        ' 
        ' Preview
        ' 
        resources.ApplyResources(Me, "$this")
        AutoScaleMode = AutoScaleMode.Font
        Controls.Add(saveToTrainers_btn)
        Controls.Add(exit_btn)
        Controls.Add(output_rchTxt)
        MaximizeBox = False
        MinimizeBox = False
        Name = "Preview"
        ShowIcon = False
        ResumeLayout(False)
    End Sub

    Friend WithEvents output_rchTxt As RichTextBox
    Friend WithEvents exit_btn As Button
    Friend WithEvents saveToTrainers_btn As Button
End Class
