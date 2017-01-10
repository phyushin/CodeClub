Module Module1

    Public Class Week8_Character
        Private p_name As String
        Public Property Name() As String
            Get
                Return p_name
            End Get
            Set(ByVal value As String)
                p_name = value
            End Set
        End Property

        Public Sub PrintDetails()
            puts("character details")
            puts(Me.Name)
        End Sub

    End Class
    Sub Main()
        Dim codeclubchar = New Week8_Character()

        puts("Week 8 test visual basic app")
        puts("---------------------")
        puts("enter character name:")
        codeclubchar.Name = Console.ReadLine
        codeclubchar.PrintDetails()
        Console.ReadKey()
    End Sub

    Sub puts(output As String)
        Console.WriteLine(output)
    End Sub

End Module
