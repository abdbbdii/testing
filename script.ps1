Add-Type -ReferencedAssemblies System.Windows.Forms -TypeDefinition @"
using System;
using System.Windows.Forms;

public class DialogBox {
    public static void Main() {
        MessageBox.Show("Hello, World!");
    }
}
"@

[DialogBox]::Main()