Add-Type -ReferencedAssemblies System.Windows.Forms -TypeDefinition @"
using System;
using System.Windows.Forms;

public class DialogBox {
    public static void Main() {
        MessageBox.Show("This is a custom script that means your PC can be easily hacked :(");
    }
}
"@

[DialogBox]::Main()
