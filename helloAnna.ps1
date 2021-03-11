$ser=Get-Service
foreach($s in $ser)
{
    if ($s.Status -eq "Running")
    {
        $s
    }
}
