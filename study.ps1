param(
    [int]$IntervalMinutes = 10,
    [string]$Message = "Study Lazzzzy boi."
)

Add-Type -AssemblyName System.Windows.Forms

while ($true) {
    [System.Windows.Forms.MessageBox]::Show($Message, "Reminder")
    Start-Sleep -Seconds ($IntervalMinutes * 60)
}
