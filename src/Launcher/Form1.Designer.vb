﻿<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class Form1
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
        Me.pe17_pic = New System.Windows.Forms.PictureBox()
        Me.pe18_pic = New System.Windows.Forms.PictureBox()
        Me.exit_btn = New System.Windows.Forms.Button()
        Me.updateCheck_lnk = New System.Windows.Forms.LinkLabel()
        Me.Label1 = New System.Windows.Forms.Label()
        CType(Me.pe17_pic, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.pe18_pic, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'pe17_pic
        '
        Me.pe17_pic.Cursor = System.Windows.Forms.Cursors.Hand
        Me.pe17_pic.Image = Global.Launcher.My.Resources.Resources.Essentials17Only
        Me.pe17_pic.Location = New System.Drawing.Point(12, 12)
        Me.pe17_pic.Name = "pe17_pic"
        Me.pe17_pic.Size = New System.Drawing.Size(224, 110)
        Me.pe17_pic.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom
        Me.pe17_pic.TabIndex = 0
        Me.pe17_pic.TabStop = False
        '
        'pe18_pic
        '
        Me.pe18_pic.Cursor = System.Windows.Forms.Cursors.Hand
        Me.pe18_pic.Image = Global.Launcher.My.Resources.Resources.Essentials18Only
        Me.pe18_pic.Location = New System.Drawing.Point(243, 12)
        Me.pe18_pic.Name = "pe18_pic"
        Me.pe18_pic.Size = New System.Drawing.Size(224, 110)
        Me.pe18_pic.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom
        Me.pe18_pic.TabIndex = 1
        Me.pe18_pic.TabStop = False
        '
        'exit_btn
        '
        Me.exit_btn.Location = New System.Drawing.Point(392, 128)
        Me.exit_btn.Name = "exit_btn"
        Me.exit_btn.Size = New System.Drawing.Size(75, 23)
        Me.exit_btn.TabIndex = 2
        Me.exit_btn.Text = "Cancel"
        Me.exit_btn.UseVisualStyleBackColor = True
        '
        'updateCheck_lnk
        '
        Me.updateCheck_lnk.AutoSize = True
        Me.updateCheck_lnk.Location = New System.Drawing.Point(12, 133)
        Me.updateCheck_lnk.Name = "updateCheck_lnk"
        Me.updateCheck_lnk.Size = New System.Drawing.Size(96, 13)
        Me.updateCheck_lnk.TabIndex = 3
        Me.updateCheck_lnk.TabStop = True
        Me.updateCheck_lnk.Text = "Check for Updates"
        '
        'Label1
        '
        Me.Label1.Location = New System.Drawing.Point(15, 154)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(452, 35)
        Me.Label1.TabIndex = 4
        Me.Label1.Text = "This is a non-profit fan-made tool. No copyright infringements intended. Please s" &
    "upport the official games!"
        '
        'Form1
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(479, 198)
        Me.Controls.Add(Me.Label1)
        Me.Controls.Add(Me.updateCheck_lnk)
        Me.Controls.Add(Me.exit_btn)
        Me.Controls.Add(Me.pe18_pic)
        Me.Controls.Add(Me.pe17_pic)
        Me.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle
        Me.MaximizeBox = False
        Me.Name = "Form1"
        Me.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen
        Me.Text = "Showdown to Essnetials Converter"
        CType(Me.pe17_pic, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.pe18_pic, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub

    Friend WithEvents pe17_pic As PictureBox
    Friend WithEvents pe18_pic As PictureBox
    Friend WithEvents exit_btn As Button
    Friend WithEvents updateCheck_lnk As LinkLabel
    Friend WithEvents Label1 As Label
End Class
