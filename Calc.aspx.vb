Public Class Calc
    Inherits System.Web.UI.Page


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    'Function for button clikc to show on the textbox'
    Private Sub btnNumberClick(ByVal sender As Object, ByVal e As System.EventArgs) Handles btn0.Click, btn1.Click, btn2.Click,
            btn3.Click, btn4.Click, btn5.Click, btn6.Click, btn7.Click, btn8.Click, btn9.Click,
            btnAdd.Click, btnDivide.Click, btnDot.Click, btnMultiply.Click, btnNegate.Click, btnSubtract.Click

        If txtNumber.Text <> "0" Then
            txtNumber.Text = txtNumber.Text & sender.Text
        Else
            txtNumber.Text = sender.Text
        End If

    End Sub

    'Clear text on the textbox'
    Sub btnClear_lick(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnClear.Click
        txtNumber.Text = "0"
    End Sub

    Protected Sub btnEqual_Click(sender As Object, e As EventArgs) Handles btnEqual.Click
        Dim txtRes As String = txtNumber.Text
        Dim res = New DataTable().Compute(txtRes, Nothing)
        txtNumber.Text = res
    End Sub

    Protected Sub btnSqrt_Click(sender As Object, e As EventArgs) Handles btnSqrt.Click
        Dim txtSqrt As String = txtNumber.Text
        Dim sq = New DataTable().Compute(txtSqrt, Nothing)

        If sq >= 0 Then
            txtNumber.Text = Math.Sqrt(sq)
        Else
            txtNumber.Text = "Error"
        End If
        'Dim sq = Math.Sqrt(txtNumber.Text)'
        'txtNumber.Text = sq
    End Sub

    Protected Sub btnPercent_Click(sender As Object, e As EventArgs) Handles btnPercent.Click
        Dim txtSqrt As String = txtNumber.Text
        Dim sq = New DataTable().Compute(txtSqrt, Nothing)

        If sq >= 0 Then
            txtNumber.Text = txtNumber.Text * 100 & "%"
        Else
            txtNumber.Text = "Error"
        End If
    End Sub
End Class