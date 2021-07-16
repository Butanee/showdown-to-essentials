﻿Public Class Form1
    Private Sub Form1_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        Startup.Init()
    End Sub

    Private Sub Timer1_Tick(sender As Object, e As EventArgs) Handles Timer1.Tick
        Startup.TimerChecker()
    End Sub

    Private Sub save_btn_Click(sender As Object, e As EventArgs) Handles save_btn.Click
        If codeExporter_dialog.ShowDialog = DialogResult.OK Then
            My.Computer.FileSystem.WriteAllText(codeExporter_dialog.FileName, outputBox_rchBox.Text, False)
            MessageBox.Show("File Saved at: " & codeExporter_dialog.FileName)
        End If
    End Sub

    Private Sub generate_btn_Click(sender As Object, e As EventArgs) Handles generate_btn.Click
        Generator.Trainer()
        Generator.NewGen()
    End Sub

    Private Sub example_btn_Click(sender As Object, e As EventArgs) Handles example_btn.Click
        trainerName_txtBox.Text = "Trainer"
        trainerType_txtBox.Text = "Rival"
        numPoké_cmb.SelectedIndex = 0
        trainerUsesItems_chkBox.Checked = True
        itemOne_txtBox.Text = "potion"
        pokemonOneName_txtBox.Text = "Weezing"
        pokemonOneMove1_txtBox.Text = "FireBlast"
        pokemonOneGender_cmb.SelectedIndex = 0
        pokemonOneNickName_txtBox.Text = "Gonzalos"
        pokemonOneLvl_txtBox.Text = "20"
    End Sub

    Private Sub trainers_txt_browse_btn_Click(sender As Object, e As EventArgs) Handles trainers_txt_browse_btn.Click
        If trainer_txt_file_dialog.ShowDialog() = DialogResult.OK Then
            trainers_txt_txt.Text = trainer_txt_file_dialog.FileName
        End If
    End Sub

    Private Sub save_to_trainers_btn_Click(sender As Object, e As EventArgs) Handles save_to_trainers_btn.Click
        Try
            If trainers_txt_txt.Text = "" Then
                MessageBox.Show("No trainers.txt file has been selected. Please select one on the Trainer Info page.")
            Else
                My.Computer.FileSystem.WriteAllText(trainer_txt_file_dialog.FileName, vbCrLf & outputBox_rchBox.Text, True)
                My.Settings.TrainersFile = trainer_txt_file_dialog.FileName
                My.Settings.Save()
                MessageBox.Show("Trainer has been added to Trainers file! I also saved the location of it, so you don't have to select it everytime!")
            End If
        Catch ex As Exception
            MessageBox.Show("Something went wrong. The error details will now be displayed." & vbCrLf & vbCrLf & ex.ToString)
        End Try
    End Sub
End Class
